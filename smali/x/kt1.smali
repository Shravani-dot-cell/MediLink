###### Class x.kt1 (x.kt1)
.class public final Lx/kt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zj0;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/a;

.field public final d:Lx/i43;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Lx/wc1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/kt1;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lx/i43;Landroidx/work/impl/WorkDatabase;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kt1;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/kt1;->c:Landroidx/work/a;

    .line 7
    .line 8
    iput-object p3, p0, Lx/kt1;->d:Lx/i43;

    .line 9
    .line 10
    iput-object p4, p0, Lx/kt1;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx/kt1;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/kt1;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx/kt1;->i:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lx/kt1;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lx/kt1;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lx/kt1;->k:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lx/kt1;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static d(Lx/w53;I)Z
    .registers 4

    .line 1
    if-eqz p0, :cond_33

    .line 2
    .line 3
    iput p1, p0, Lx/w53;->O:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/w53;->h()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/w53;->N:Lx/eb2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lx/q;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/w53;->B:Landroidx/work/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    iget-object v0, p0, Lx/w53;->N:Lx/eb2;

    .line 19
    .line 20
    iget-object v0, v0, Lx/q;->x:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v0, Lx/q$b;

    .line 23
    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    iget-object p0, p0, Lx/w53;->B:Landroidx/work/c;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/work/c;->stop(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    iget-object p0, p0, Lx/w53;->A:Lx/y43;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final a(Lx/zd0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/kt1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/kt1;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lx/w53;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/kt1;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/w53;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-nez v1, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Lx/kt1;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx/w53;

    .line 23
    .line 24
    :cond_17
    iget-object v2, p0, Lx/kt1;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_5c

    .line 30
    .line 31
    iget-object p1, p0, Lx/kt1;->k:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_21
    iget-object v1, p0, Lx/kt1;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_58

    .line 41
    .line 42
    iget-object v1, p0, Lx/kt1;->b:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v2, Lx/wi2;->G:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_39
    .catchall {:try_start_21 .. :try_end_39} :catchall_56

    .line 56
    .line 57
    .line 58
    :try_start_39
    iget-object v1, p0, Lx/kt1;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_4b

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    :try_start_40
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lx/kt1;->l:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "Unable to stop foreground service"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, v1}, Lx/wc1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object v1, p0, Lx/kt1;->a:Landroid/os/PowerManager$WakeLock;

    .line 77
    .line 78
    if-eqz v1, :cond_58

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lx/kt1;->a:Landroid/os/PowerManager$WakeLock;

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    :goto_58
    monitor-exit p1

    .line 90
    goto :goto_5c

    .line 91
    :goto_5a
    monitor-exit p1
    :try_end_5b
    .catchall {:try_start_40 .. :try_end_5b} :catchall_56

    .line 92
    throw v0

    .line 93
    :cond_5c
    :goto_5c
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lx/w53;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/kt1;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/w53;

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lx/kt1;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lx/w53;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/kt1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lx/kt1;->c(Ljava/lang/String;)Lx/w53;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public final f(Lx/zd0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/kt1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/kt1;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final g(Ljava/lang/String;Lx/xj0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/kt1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/kt1;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx/w53;

    .line 18
    .line 19
    if-eqz v1, :cond_3e

    .line 20
    .line 21
    iget-object v2, p0, Lx/kt1;->a:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    if-nez v2, :cond_28

    .line 24
    .line 25
    iget-object v2, p0, Lx/kt1;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-string v3, "ProcessorForegroundLck"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lx/eu2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lx/kt1;->a:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_40

    .line 41
    :cond_28
    :goto_28
    iget-object v2, p0, Lx/kt1;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lx/kt1;->b:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, v1, Lx/w53;->A:Lx/y43;

    .line 49
    .line 50
    invoke-static {v1}, Lx/as1;->m(Lx/y43;)Lx/y33;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1, p2}, Lx/wi2;->c(Landroid/content/Context;Lx/y33;Lx/xj0;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lx/kt1;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lx/gy;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_26

    .line 66
    throw p1
.end method

.method public final h(Lx/rf2;Landroidx/work/WorkerParameters$a;)Z
    .registers 14

    .line 1
    iget-object v0, p1, Lx/rf2;->a:Lx/y33;

    .line 2
    .line 3
    iget-object v1, v0, Lx/y33;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lx/kt1;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance v3, Lx/jt1;

    .line 13
    .line 14
    invoke-direct {v3, p0, v9, v1}, Lx/jt1;-><init>(Lx/kt1;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lx/j52;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v8, v2

    .line 22
    check-cast v8, Lx/y43;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v8, :cond_40

    .line 26
    .line 27
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lx/kt1;->l:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, p2, v1}, Lx/wc1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lx/kt1;->d:Lx/i43;

    .line 51
    .line 52
    iget-object p1, p1, Lx/i43;->d:Lx/i43$a;

    .line 53
    .line 54
    new-instance p2, Lx/fp;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {p2, v1, p0, v0}, Lx/fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lx/i43$a;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    iget-object v10, p0, Lx/kt1;->k:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v10

    .line 68
    :try_start_43
    invoke-virtual {p0, v1}, Lx/kt1;->e(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_ec

    .line 72
    if-eqz v3, :cond_86

    .line 73
    .line 74
    :try_start_49
    iget-object p2, p0, Lx/kt1;->h:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lx/rf2;

    .line 91
    .line 92
    iget-object v1, v1, Lx/rf2;->a:Lx/y33;

    .line 93
    .line 94
    iget v1, v1, Lx/y33;->b:I

    .line 95
    .line 96
    iget v3, v0, Lx/y33;->b:I

    .line 97
    .line 98
    if-ne v1, v3, :cond_76

    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0}, Lx/y33;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    goto :goto_84

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    move-object v6, p0

    .line 117
    goto/16 :goto_ef

    .line 118
    .line 119
    :cond_76
    iget-object p1, p0, Lx/kt1;->d:Lx/i43;

    .line 120
    .line 121
    iget-object p1, p1, Lx/i43;->d:Lx/i43$a;

    .line 122
    .line 123
    new-instance p2, Lx/fp;

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    invoke-direct {p2, v1, p0, v0}, Lx/fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lx/i43$a;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    monitor-exit v10
    :try_end_85
    .catchall {:try_start_49 .. :try_end_85} :catchall_71

    .line 134
    return v2

    .line 135
    :cond_86
    :try_start_86
    iget v3, v8, Lx/y43;->t:I

    .line 136
    .line 137
    iget v4, v0, Lx/y33;->b:I
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_ec

    .line 138
    .line 139
    if-eq v3, v4, :cond_9c

    .line 140
    .line 141
    :try_start_8c
    iget-object p1, p0, Lx/kt1;->d:Lx/i43;

    .line 142
    .line 143
    iget-object p1, p1, Lx/i43;->d:Lx/i43$a;

    .line 144
    .line 145
    new-instance p2, Lx/fp;

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    invoke-direct {p2, v1, p0, v0}, Lx/fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lx/i43$a;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    monitor-exit v10
    :try_end_9b
    .catchall {:try_start_8c .. :try_end_9b} :catchall_71

    .line 156
    return v2

    .line 157
    :cond_9c
    :try_start_9c
    new-instance v2, Lx/w53$a;

    .line 158
    .line 159
    iget-object v3, p0, Lx/kt1;->b:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v4, p0, Lx/kt1;->c:Landroidx/work/a;

    .line 162
    .line 163
    iget-object v5, p0, Lx/kt1;->d:Lx/i43;

    .line 164
    .line 165
    iget-object v7, p0, Lx/kt1;->e:Landroidx/work/impl/WorkDatabase;
    :try_end_a6
    .catchall {:try_start_9c .. :try_end_a6} :catchall_ec

    .line 166
    .line 167
    move-object v6, p0

    .line 168
    :try_start_a7
    invoke-direct/range {v2 .. v9}, Lx/w53$a;-><init>(Landroid/content/Context;Landroidx/work/a;Lx/i43;Lx/kt1;Landroidx/work/impl/WorkDatabase;Lx/y43;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    if-eqz p2, :cond_b2

    .line 172
    .line 173
    iput-object p2, v2, Lx/w53$a;->h:Landroidx/work/WorkerParameters$a;

    .line 174
    .line 175
    goto :goto_b2

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    :goto_b0
    move-object p1, v0

    .line 178
    goto :goto_ef

    .line 179
    :cond_b2
    :goto_b2
    new-instance p2, Lx/w53;

    .line 180
    .line 181
    invoke-direct {p2, v2}, Lx/w53;-><init>(Lx/w53$a;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p2, Lx/w53;->M:Lx/eb2;

    .line 185
    .line 186
    new-instance v3, Lx/ga;

    .line 187
    .line 188
    const/4 v4, 0x5

    .line 189
    invoke-direct {v3, p0, v2, p2, v4}, Lx/ga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v6, Lx/kt1;->d:Lx/i43;

    .line 193
    .line 194
    iget-object v4, v4, Lx/i43;->d:Lx/i43$a;

    .line 195
    .line 196
    invoke-virtual {v2, v3, v4}, Lx/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v6, Lx/kt1;->g:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v2, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object p1, v6, Lx/kt1;->h:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    monitor-exit v10
    :try_end_d9
    .catchall {:try_start_a7 .. :try_end_d9} :catchall_af

    .line 218
    iget-object p1, v6, Lx/kt1;->d:Lx/i43;

    .line 219
    .line 220
    iget-object p1, p1, Lx/i43;->a:Lx/na2;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lx/na2;->execute(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0}, Lx/y33;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const/4 p1, 0x1

    .line 236
    return p1

    .line 237
    :catchall_ec
    move-exception v0

    .line 238
    move-object v6, p0

    .line 239
    goto :goto_b0

    .line 240
    :goto_ef
    :try_start_ef
    monitor-exit v10
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_af

    .line 241
    throw p1
.end method

###### Class x.jt1 (x.jt1)
.class public final synthetic Lx/jt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/kt1;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/kt1;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/jt1;->a:Lx/kt1;

    iput-object p2, p0, Lx/jt1;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lx/jt1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/jt1;->a:Lx/kt1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/kt1;->e:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lx/k53;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx/jt1;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lx/k53;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lx/jt1;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lx/z43;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Lx/z43;->k(Ljava/lang/String;)Lx/y43;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
