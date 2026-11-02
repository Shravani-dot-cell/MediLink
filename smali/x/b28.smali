###### Class x.b28 (x.b28)
.class public final Lx/b28;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lx/t18;
.implements Lx/bu7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx/b28;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lx/b28;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lx/b28;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean p2, p0, Lx/b28;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, "up"

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public final b(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/b28;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "up"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public final c(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/b28;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "up"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_15

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    const/4 p1, 0x1

    .line 15
    :try_start_e
    iput-boolean p1, p0, Lx/b28;->c:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2a

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    const/4 p1, 0x0

    .line 36
    :try_start_23
    iput-boolean p1, p0, Lx/b28;->c:Z
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_27

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p1

    .line 43
    :cond_2a
    return-void
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/ee5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lx/ee5;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/b28;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/gf8;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/mg8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
