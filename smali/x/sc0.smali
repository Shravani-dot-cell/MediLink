###### Class x.sc0 (x.sc0)
.class public abstract Lx/sc0;
.super Landroid/app/Service;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:I

.field public B:I

.field public final x:Ljava/util/concurrent/ExecutorService;

.field public y:Lx/l33;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lx/qj1;

    .line 5
    .line 6
    const-string v0, "Firebase-Messaging-Intent-Handle"

    .line 7
    .line 8
    invoke-direct {v7, v0}, Lx/qj1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-wide/16 v3, 0x3c

    .line 22
    .line 23
    move v2, v1

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lx/sc0;->x:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lx/sc0;->z:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lx/sc0;->B:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {p1}, Lx/du2;->b(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object p1, p0, Lx/sc0;->z:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_8
    iget v0, p0, Lx/sc0;->B:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lx/sc0;->B:I

    .line 14
    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    iget v0, p0, Lx/sc0;->A:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_16

    .line 28
    throw v0
.end method

.method public b(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2

    .line 1
    return-object p1
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string p1, "EnhancedIntentService"

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/sc0;->y:Lx/l33;

    .line 9
    .line 10
    if-nez p1, :cond_1a

    .line 11
    .line 12
    new-instance p1, Lx/l33;

    .line 13
    .line 14
    new-instance v0, Lx/sc0$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lx/sc0$a;-><init>(Lx/sc0;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lx/l33;-><init>(Lx/sc0$a;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx/sc0;->y:Lx/l33;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    :goto_1a
    iget-object p1, p0, Lx/sc0;->y:Lx/l33;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_18

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_18

    .line 32
    throw p1
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/sc0;->x:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 8

    .line 1
    iget-object p2, p0, Lx/sc0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iput p3, p0, Lx/sc0;->A:I

    .line 5
    .line 6
    iget p3, p0, Lx/sc0;->B:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    iput p3, p0, Lx/sc0;->B:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_42

    .line 13
    invoke-virtual {p0, p1}, Lx/sc0;->b(Landroid/content/Intent;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x2

    .line 18
    if-nez p2, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lx/sc0;->a(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return p3

    .line 24
    :cond_17
    new-instance v0, Lx/tj2;

    .line 25
    .line 26
    invoke-direct {v0}, Lx/tj2;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lx/sc0;->x:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v2, Lx/ln;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, p0, p2, v0, v3}, Lx/ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v0, Lx/tj2;->a:Lx/fib;

    .line 41
    .line 42
    invoke-virtual {p2}, Lx/fib;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lx/sc0;->a(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return p3

    .line 52
    :cond_33
    new-instance p3, Lx/l10;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lx/rc0;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lx/rc0;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, Lx/fib;->c(Ljava/util/concurrent/Executor;Lx/dn1;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    return p1

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    :try_start_43
    monitor-exit p2
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    throw p1
.end method

###### Class x.sc0.a (x.sc0$a)
.class public final Lx/sc0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/sc0;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/sc0;


# direct methods
.method public constructor <init>(Lx/sc0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sc0$a;->a:Lx/sc0;

    .line 5
    .line 6
    return-void
.end method
