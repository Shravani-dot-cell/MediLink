###### Class com.google.firebase.messaging.FirebaseMessaging (com.google.firebase.messaging.FirebaseMessaging)
.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field public static final n:J

.field public static o:Lcom/google/firebase/messaging/a;

.field public static p:Lx/fo2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field

.field public static q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lx/mh0;

.field public final b:Lx/rh0;

.field public final c:Lx/ph0;

.field public final d:Landroid/content/Context;

.field public final e:Lx/zo0;

.field public final f:Lx/u22;

.field public final g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field public final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final k:Lx/fib;

.field public final l:Lx/hh1;

.field public m:Z


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
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lx/mh0;Lx/rh0;Lx/uv1;Lx/uv1;Lx/ph0;Lx/fo2;Lx/ph2;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/mh0;",
            "Lx/rh0;",
            "Lx/uv1<",
            "Lx/sq2;",
            ">;",
            "Lx/uv1<",
            "Lx/gs0;",
            ">;",
            "Lx/ph0;",
            "Lx/fo2;",
            "Lx/ph2;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    .line 1
    new-instance v3, Lx/hh1;

    .line 2
    invoke-virtual {v2}, Lx/mh0;->a()V

    .line 3
    iget-object v8, v2, Lx/mh0;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v3, v8}, Lx/hh1;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lx/zo0;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lx/zo0;-><init>(Lx/mh0;Lx/hh1;Lx/uv1;Lx/uv1;Lx/ph0;)V

    .line 6
    new-instance v4, Lx/qj1;

    const-string v5, "Firebase-Messaging-Task"

    invoke-direct {v4, v5}, Lx/qj1;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v6, Lx/qj1;

    const-string v9, "Firebase-Messaging-Init"

    invoke-direct {v6, v9}, Lx/qj1;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-direct {v5, v9, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 8
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v6, Lx/qj1;

    const-string v11, "Firebase-Messaging-File-Io"

    invoke-direct {v6, v11}, Lx/qj1;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x1e

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 10
    iput-boolean v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z

    .line 11
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lx/fo2;

    .line 12
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lx/mh0;

    .line 13
    iput-object v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lx/rh0;

    move-object/from16 v6, p5

    .line 14
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lx/ph0;

    .line 15
    new-instance v6, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    move-object/from16 v11, p7

    invoke-direct {v6, v0, v11}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lx/ph2;)V

    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 16
    invoke-virtual {v2}, Lx/mh0;->a()V

    .line 17
    iget-object v6, v2, Lx/mh0;->a:Landroid/content/Context;

    .line 18
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 19
    new-instance v11, Lx/ag0;

    invoke-direct {v11}, Lx/ag0;-><init>()V

    .line 20
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lx/hh1;

    .line 21
    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ljava/util/concurrent/ExecutorService;

    .line 22
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lx/zo0;

    .line 23
    new-instance v12, Lx/u22;

    invoke-direct {v12, v4}, Lx/u22;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lx/u22;

    .line 24
    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 25
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    invoke-virtual {v2}, Lx/mh0;->a()V

    .line 27
    instance-of v2, v8, Landroid/app/Application;

    if-eqz v2, :cond_8f

    .line 28
    check-cast v8, Landroid/app/Application;

    .line 29
    invoke-virtual {v8, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_a7

    .line 30
    :cond_8f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Context "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "FirebaseMessaging"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a7
    if-eqz v7, :cond_ac

    .line 31
    invoke-interface {v7}, Lx/rh0;->b()V

    .line 32
    :cond_ac
    new-instance v2, Lx/j00;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lx/j00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v4, Lx/qj1;

    const-string v7, "Firebase-Messaging-Topics-Io"

    invoke-direct {v4, v7}, Lx/qj1;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v9, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 34
    sget v4, Lx/in2;->j:I

    .line 35
    new-instance v4, Lx/hn2;

    move-object/from16 p4, v0

    move-object/from16 p6, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v6

    invoke-direct/range {p1 .. p6}, Lx/hn2;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lx/hh1;Lx/zo0;)V

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    invoke-static {v2, v1}, Lx/ck2;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/fib;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lx/fib;

    .line 37
    new-instance v2, Lx/ya;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lx/ya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v2}, Lx/fib;->f(Ljava/util/concurrent/Executor;Lx/qn1;)Lx/fib;

    .line 38
    new-instance v1, Lx/r5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lx/r5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_19

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lx/qj1;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lx/qj1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    :goto_19
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_17

    .line 36
    throw p0
.end method

.method public static declared-synchronized c()Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lx/mh0;->c()Lx/mh0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lx/mh0;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/google/firebase/messaging/a;
    .registers 3

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lcom/google/firebase/messaging/a;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/messaging/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lcom/google/firebase/messaging/a;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lcom/google/firebase/messaging/a;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw p0
.end method

.method public static declared-synchronized getInstance(Lx/mh0;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0}, Lx/mh0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lx/mh0;->d:Lx/bv;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lx/ku;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    const-string v1, "Firebase Messaging component is not present"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lx/rh0;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    :try_start_4
    invoke-interface {v0}, Lx/rh0;->c()Lx/rj2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lx/ck2;->a(Lx/rj2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_e} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_e} :catch_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_f
    move-exception v0

    .line 17
    goto :goto_12

    .line 18
    :catch_11
    move-exception v0

    .line 19
    :goto_12
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Lcom/google/firebase/messaging/a$a;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_25

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/firebase/messaging/a$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lx/mh0;

    .line 39
    .line 40
    invoke-static {v1}, Lx/hh1;->b(Lx/mh0;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lx/u22;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_2e
    iget-object v3, v2, Lx/u22;->b:Lx/xb;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lx/rj2;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-eqz v3, :cond_42

    .line 57
    .line 58
    const-string v0, "FirebaseMessaging"

    .line 59
    .line 60
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3e
    .catchall {:try_start_2e .. :try_end_3e} :catchall_40

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    goto :goto_7a

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto :goto_8a

    .line 67
    :cond_42
    :try_start_42
    const-string v3, "FirebaseMessaging"

    .line 68
    .line 69
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lx/zo0;

    .line 73
    .line 74
    iget-object v4, v3, Lx/zo0;->a:Lx/mh0;

    .line 75
    .line 76
    invoke-static {v4}, Lx/hh1;->b(Lx/mh0;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "*"

    .line 81
    .line 82
    new-instance v6, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4, v6, v5}, Lx/zo0;->c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lx/rj2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Lx/zo0;->a(Lx/rj2;)Lx/rj2;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 96
    .line 97
    new-instance v5, Lx/sh0;

    .line 98
    .line 99
    invoke-direct {v5, p0, v1, v0}, Lx/sh0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/a$a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Lx/rj2;->o(Ljava/util/concurrent/Executor;Lx/rh2;)Lx/rj2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v3, v2, Lx/u22;->a:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v4, Lx/eh0;

    .line 109
    .line 110
    invoke-direct {v4, v2, v1}, Lx/eh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Lx/rj2;->h(Ljava/util/concurrent/Executor;Lx/ky;)Lx/rj2;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v0, v2, Lx/u22;->b:Lx/xb;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_42 .. :try_end_79} :catchall_40

    .line 120
    .line 121
    .line 122
    monitor-exit v2

    .line 123
    :goto_7a
    :try_start_7a
    invoke-static {v3}, Lx/ck2;->a(Lx/rj2;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;
    :try_end_80
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7a .. :try_end_80} :catch_83
    .catch Ljava/lang/InterruptedException; {:try_start_7a .. :try_end_80} :catch_81

    .line 128
    .line 129
    return-object v0

    .line 130
    :catch_81
    move-exception v0

    .line 131
    goto :goto_84

    .line 132
    :catch_83
    move-exception v0

    .line 133
    :goto_84
    new-instance v1, Ljava/io/IOException;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :goto_8a
    :try_start_8a
    monitor-exit v2
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_40

    .line 140
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lx/mh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/mh0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx/mh0;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {v0}, Lx/mh0;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final f()Lx/rj2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/rj2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lx/rh0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lx/rh0;->c()Lx/rj2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Lx/tj2;

    .line 11
    .line 12
    invoke-direct {v0}, Lx/tj2;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lx/l20;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p0, v0}, Lx/l20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lx/tj2;->a:Lx/fib;

    .line 27
    .line 28
    return-object v0
.end method

.method public final g()Lcom/google/firebase/messaging/a$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Lcom/google/firebase/messaging/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lx/mh0;

    .line 12
    .line 13
    invoke-static {v2}, Lx/hh1;->b(Lx/mh0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v3, v0, Lcom/google/firebase/messaging/a;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/firebase/messaging/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/firebase/messaging/a$a;->b(Ljava/lang/String;)Lcom/google/firebase/messaging/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_22

    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw v1
.end method

.method public final h(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c:Lx/th0;

    .line 8
    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:Lx/ph2;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lx/ph2;->b(Lx/th0;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c:Lx/th0;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_40

    .line 22
    :cond_15
    :goto_15
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lx/mh0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lx/mh0;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lx/mh0;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v2, "com.google.firebase.messaging"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "auto_init"

    .line 43
    .line 44
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_38

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Ljava/lang/Boolean;
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_13

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_40
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_13

    .line 66
    throw p1
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lx/rh0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, Lx/rh0;->getToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Lcom/google/firebase/messaging/a$a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_13
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z

    .line 21
    .line 22
    if-nez v0, :cond_1f

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(J)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1d

    .line 35
    throw v0

    .line 36
    :cond_23
    return-void
.end method

.method public final declared-synchronized j(J)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->n:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lx/li2;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lx/li2;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1d

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method public final k(Lcom/google/firebase/messaging/a$a;)Z
    .registers 9

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lx/hh1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/hh1;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p1, Lcom/google/firebase/messaging/a$a;->c:J

    .line 14
    .line 15
    sget-wide v5, Lcom/google/firebase/messaging/a$a;->d:J

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gtz v1, :cond_20

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/firebase/messaging/a$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 34
    return p1
.end method

###### Class com.google.firebase.messaging.FirebaseMessaging.a (com.google.firebase.messaging.FirebaseMessaging$a)
.class public final Lcom/google/firebase/messaging/FirebaseMessaging$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessaging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lx/ph2;

.field public b:Z

.field public c:Lx/th0;

.field public d:Ljava/lang/Boolean;

.field public final synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lx/ph2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:Lx/ph2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1c

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    new-instance v0, Lx/th0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lx/th0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c:Lx/th0;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:Lx/ph2;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lx/ph2;->c(Lx/th0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b:Z
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1c

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1c

    .line 37
    throw v0
.end method

.method public final declared-synchronized b()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_23

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_28

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lx/mh0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/mh0;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lx/mh0;->g:Lx/g81;

    .line 24
    .line 25
    invoke-virtual {v0}, Lx/g81;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx/e40;

    .line 30
    .line 31
    monitor-enter v0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_d

    .line 32
    :try_start_1f
    iget-boolean v1, v0, Lx/e40;->b:Z
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_25

    .line 33
    .line 34
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_d

    .line 35
    move v0, v1

    .line 36
    :goto_23
    monitor-exit p0

    .line 37
    return v0

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    :try_start_27
    throw v1

    .line 41
    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_d

    .line 42
    throw v0
.end method

.method public final c()Ljava/lang/Boolean;
    .registers 7

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lx/mh0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx/mh0;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lx/mh0;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "com.google.firebase.messaging"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "auto_init"

    .line 20
    .line 21
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_23

    .line 26
    .line 27
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_23
    :try_start_23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_4a

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v3, 0x80

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4a

    .line 53
    .line 54
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v2, :cond_4a

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4a

    .line 63
    .line 64
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_49
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_49} :catch_4a

    .line 74
    return-object v0

    .line 75
    :catch_4a
    :cond_4a
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

###### Class x.th0 (x.th0)
.class public final synthetic Lx/th0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ld0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/th0;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    return-void
.end method


# virtual methods
.method public final a(Lx/hd0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/th0;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lcom/google/firebase/messaging/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

###### Class x.hn2 (x.hn2)
.class public final synthetic Lx/hn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:Lx/hh1;

.field public final synthetic e:Lx/zo0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lx/hh1;Lx/zo0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/hn2;->a:Landroid/content/Context;

    iput-object p2, p0, Lx/hn2;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p3, p0, Lx/hn2;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lx/hn2;->d:Lx/hh1;

    iput-object p5, p0, Lx/hn2;->e:Lx/zo0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v5, p0, Lx/hn2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v6, p0, Lx/hn2;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    iget-object v1, p0, Lx/hn2;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v2, p0, Lx/hn2;->d:Lx/hh1;

    .line 8
    .line 9
    iget-object v4, p0, Lx/hn2;->e:Lx/zo0;

    .line 10
    .line 11
    const-class v3, Lx/gn2;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_d
    sget-object v0, Lx/gn2;->c:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx/gn2;

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_45

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-nez v0, :cond_3d

    .line 29
    .line 30
    const-string v0, "com.google.android.gms.appid"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v5, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v7, Lx/gn2;

    .line 38
    .line 39
    invoke-direct {v7, v0, v6}, Lx/gn2;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 40
    .line 41
    .line 42
    monitor-enter v7
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_18

    .line 43
    :try_start_2a
    invoke-static {v0, v6}, Lx/ac2;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lx/ac2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v7, Lx/gn2;->a:Lx/ac2;
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_3a

    .line 48
    .line 49
    :try_start_30
    monitor-exit v7

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lx/gn2;->c:Ljava/lang/ref/WeakReference;
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_18

    .line 56
    .line 57
    move-object v0, v7

    .line 58
    goto :goto_3d

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    :try_start_3b
    monitor-exit v7
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 61
    :try_start_3c
    throw v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_18

    .line 62
    :cond_3d
    :goto_3d
    monitor-exit v3

    .line 63
    move-object v3, v0

    .line 64
    new-instance v0, Lx/in2;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Lx/in2;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lx/hh1;Lx/gn2;Lx/zo0;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_45
    :try_start_45
    monitor-exit v3
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_18

    .line 71
    throw v0
.end method

###### Class x.sh0 (x.sh0)
.class public final synthetic Lx/sh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/rh2;


# instance fields
.field public final synthetic x:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lcom/google/firebase/messaging/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sh0;->x:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lx/sh0;->y:Ljava/lang/String;

    iput-object p3, p0, Lx/sh0;->z:Lcom/google/firebase/messaging/a$a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lx/fib;
    .registers 10

    .line 1
    iget-object v0, p0, Lx/sh0;->x:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, p0, Lx/sh0;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/sh0;->z:Lcom/google/firebase/messaging/a$a;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Lcom/google/firebase/messaging/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lx/hh1;

    .line 20
    .line 21
    invoke-virtual {v5}, Lx/hh1;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    monitor-enter v3

    .line 26
    :try_start_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {p1, v5, v6, v7}, Lcom/google/firebase/messaging/a$a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_76

    .line 34
    if-nez v5, :cond_25

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    goto :goto_36

    .line 38
    :cond_25
    :try_start_25
    iget-object v6, v3, Lcom/google/firebase/messaging/a;->a:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v4, v1}, Lcom/google/firebase/messaging/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_76

    .line 52
    .line 53
    .line 54
    monitor-exit v3

    .line 55
    :goto_36
    if-eqz v2, :cond_40

    .line 56
    .line 57
    iget-object v1, v2, Lcom/google/firebase/messaging/a$a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_71

    .line 64
    .line 65
    :cond_40
    const-string v1, "[DEFAULT]"

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lx/mh0;

    .line 68
    .line 69
    invoke-virtual {v2}, Lx/mh0;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lx/mh0;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_71

    .line 79
    .line 80
    const-string v1, "FirebaseMessaging"

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5b

    .line 88
    .line 89
    invoke-virtual {v2}, Lx/mh0;->a()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    new-instance v1, Landroid/content/Intent;

    .line 93
    .line 94
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "token"

    .line 100
    .line 101
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    new-instance v2, Lx/zf0;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lx/zf0;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lx/zf0;->b(Landroid/content/Intent;)Lx/rj2;

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-static {p1}, Lx/ck2;->e(Ljava/lang/Object;)Lx/fib;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    :try_start_77
    monitor-exit v3
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 121
    throw p1
.end method
