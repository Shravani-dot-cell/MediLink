###### Class com.android.billingclient.api.g (com.android.billingclient.api.g)
.class public final Lcom/android/billingclient/api/g;
.super Lcom/android/billingclient/api/b;
.source ""


# instance fields
.field public final E:Landroid/content/Context;

.field public volatile F:I

.field public volatile G:Lx/uc4;

.field public volatile H:Lx/aw5;

.field public volatile I:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lx/fca;Landroid/content/Context;Lcom/android/billingclient/api/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/b;-><init>(Lx/fca;Landroid/content/Context;Lcom/android/billingclient/api/a$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/g;->F:I

    iput-object p2, p0, Lcom/android/billingclient/api/g;->E:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lx/fca;Landroid/content/Context;Lx/lw1;Lcom/android/billingclient/api/a$a;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/b;-><init>(Lx/fca;Landroid/content/Context;Lx/lw1;Lcom/android/billingclient/api/a$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/g;->F:I

    iput-object p2, p0, Lcom/android/billingclient/api/g;->E:Landroid/content/Context;

    return-void
.end method

.method public static synthetic J(Lcom/android/billingclient/api/g;Lx/tk8;Lx/n1;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/b;->a(Lx/tk8;Lx/n1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/android/billingclient/api/g;Lx/ak0;Lx/yy5;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/b;->b(Lx/ak0;Lx/yy5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/f;Lx/rt1;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/b;->d(Lcom/android/billingclient/api/f;Lx/rt1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized M()Z
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/android/billingclient/api/g;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/android/billingclient/api/g;->G:Lx/uc4;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/android/billingclient/api/g;->H:Lx/aw5;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_11

    if-eqz v0, :cond_13

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_11
    move-exception v0

    goto :goto_16

    :cond_13
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_11

    throw v0
.end method

.method public final N(I)Lx/y46;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    const-string p1, "BillingClientTesting"

    .line 8
    .line 9
    const-string v0, "Billing Override Service is not ready."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    const-string v0, "Billing Override Service connection is disconnected."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x5e

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/g;->O(IILcom/android/billingclient/api/d;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lx/o36;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lx/o36;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    new-instance v0, Lx/dp5;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lx/dp5;-><init>(Lcom/android/billingclient/api/g;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lx/wpa;

    .line 45
    .line 46
    invoke-direct {p1}, Lx/wpa;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lx/t9b;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lx/t9b;-><init>(Lx/wpa;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, Lx/wpa;->b:Lx/t9b;

    .line 55
    .line 56
    const-class v2, Lx/dp5;

    .line 57
    .line 58
    iput-object v2, p1, Lx/wpa;->a:Ljava/lang/Object;

    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {v0, p1}, Lx/dp5;->a(Lx/wpa;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string v0, "billingOverrideService.getBillingOverride"

    .line 64
    .line 65
    iput-object v0, p1, Lx/wpa;->a:Ljava/lang/Object;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_42} :catch_43

    .line 66
    .line 67
    return-object v1

    .line 68
    :catch_43
    move-exception p1

    .line 69
    new-instance v0, Lx/ho7;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lx/ho7;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lx/cka;->C:Lx/fm;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iget-object v3, v1, Lx/t9b;->y:Lx/t5b;

    .line 78
    .line 79
    invoke-virtual {p1, v3, v2, v0}, Lx/fm;->H(Lx/cka;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_57

    .line 84
    .line 85
    invoke-static {v3}, Lx/cka;->b(Lx/cka;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-object v1
.end method

.method public final O(IILcom/android/billingclient/api/d;)V
    .registers 6

    .line 1
    sget v0, Lx/rz5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lx/mq9;->y:Lx/mq9;

    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0, v1}, Lx/rz5;->b(IILcom/android/billingclient/api/d;Ljava/lang/String;Lx/mq9;)Lx/mm9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "ApiFailure should not be null"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/android/billingclient/api/b;->h:Lx/q05;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lx/q05;->a(Lx/mm9;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final P(I)V
    .registers 4

    .line 1
    sget v0, Lx/rz5;->a:I

    .line 2
    .line 3
    sget-object v0, Lx/mq9;->y:Lx/mq9;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/rz5;->c(ILx/mq9;)Lx/rn9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "ApiSuccess should not be null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/billingclient/api/b;->h:Lx/q05;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget-object v1, v0, Lx/q05;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lx/ft9;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lx/q05;->l(Lx/rn9;Lx/ft9;)V
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    const-string v0, "BillingLogger"

    .line 29
    .line 30
    const-string v1, "Unable to log."

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Q(ILx/ox;Ljava/lang/Runnable;)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/g;->N(I)Lx/y46;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v2, p0, Lcom/android/billingclient/api/g;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v2, :cond_14

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/android/billingclient/api/g;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_4d

    .line 21
    :cond_14
    :goto_14
    iget-object v2, p0, Lcom/android/billingclient/api/g;->I:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_12

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    goto :goto_3a

    .line 31
    :cond_1e
    new-instance v3, Lx/g86;

    .line 32
    .line 33
    invoke-direct {v3}, Lx/vr5;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, Lx/g86;->E:Lx/y46;

    .line 37
    .line 38
    new-instance v4, Lx/h66;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v4, Lx/h66;->x:Lx/g86;

    .line 44
    .line 45
    const-wide/16 v5, 0x6f54

    .line 46
    .line 47
    invoke-interface {v2, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v3, Lx/g86;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    sget-object v1, Lx/vx5;->x:Lx/vx5;

    .line 54
    .line 55
    invoke-interface {v0, v4, v1}, Lx/y46;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :goto_3a
    new-instance v1, Lx/fu5;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, p2, p3}, Lx/fu5;-><init>(Lcom/android/billingclient/api/g;ILx/ox;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->h()Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lx/h16;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p2, p3, v0, v1}, Lx/h16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p2, p1}, Lx/y46;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_4d
    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_12

    .line 79
    throw p1
.end method

.method public final a(Lx/tk8;Lx/n1;)V
    .registers 6

    .line 1
    new-instance v0, Lx/vp5;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lx/vp5;-><init>(Lx/n1;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/tq5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lx/tq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/g;->Q(ILx/ox;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lx/ak0;Lx/yy5;)V
    .registers 6

    .line 1
    new-instance v0, Lx/wn5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx/wn5;-><init>(Lx/ak0;Lx/yy5;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/j30;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lx/j30;-><init>(Lcom/android/billingclient/api/g;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/g;->Q(ILx/ox;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/g;->N(I)Lx/y46;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "BillingClientTesting"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    :try_start_a
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v6, 0x6f54

    .line 14
    .line 15
    invoke-interface {v1, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_18
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_18} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_19

    .line 25
    goto :goto_41

    .line 26
    :catch_19
    move-exception v1

    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    goto :goto_35

    .line 30
    :goto_1d
    instance-of v5, v1, Ljava/lang/InterruptedException;

    .line 31
    .line 32
    if-eqz v5, :cond_28

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/16 v5, 0x5f

    .line 42
    .line 43
    sget-object v6, Lcom/android/billingclient/api/h;->s:Lcom/android/billingclient/api/d;

    .line 44
    .line 45
    invoke-virtual {p0, v5, v4, v6}, Lcom/android/billingclient/api/g;->O(IILcom/android/billingclient/api/d;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "An error occurred while retrieving billing override."

    .line 49
    .line 50
    invoke-static {v2, v4, v1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_41

    .line 54
    :goto_35
    const/16 v5, 0x66

    .line 55
    .line 56
    sget-object v6, Lcom/android/billingclient/api/h;->s:Lcom/android/billingclient/api/d;

    .line 57
    .line 58
    invoke-virtual {p0, v5, v4, v6}, Lcom/android/billingclient/api/g;->O(IILcom/android/billingclient/api/d;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "Asynchronous call to Billing Override Service timed out."

    .line 62
    .line 63
    invoke-static {v2, v4, v1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    if-lez v3, :cond_52

    .line 67
    .line 68
    const-string p1, "Billing override value was set by a license tester."

    .line 69
    .line 70
    invoke-static {v3, p1}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 p2, 0x5d

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/billingclient/api/g;->O(IILcom/android/billingclient/api/d;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/b;->I(Lcom/android/billingclient/api/d;)V

    .line 80
    .line 81
    .line 82
    goto :goto_65

    .line 83
    :cond_52
    :try_start_52
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/b;->c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_56} :catch_57

    .line 87
    goto :goto_65

    .line 88
    :catch_57
    move-exception p1

    .line 89
    sget-object p2, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 90
    .line 91
    const/16 v1, 0x67

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0, p2}, Lcom/android/billingclient/api/g;->O(IILcom/android/billingclient/api/d;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "An internal error occurred."

    .line 97
    .line 98
    invoke-static {v2, v0, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object p1, p2

    .line 102
    :goto_65
    return-object p1
.end method

.method public final d(Lcom/android/billingclient/api/f;Lx/rt1;)V
    .registers 6

    .line 1
    new-instance v0, Lx/rl5;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lx/rl5;-><init>(Lx/rt1;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/j30;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lx/j30;-><init>(Lcom/android/billingclient/api/g;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x7

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/g;->Q(ILx/ox;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/g;->P(I)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_47

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/android/billingclient/api/g;->H:Lx/aw5;

    .line 9
    .line 10
    if-eqz v1, :cond_2a

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/billingclient/api/g;->G:Lx/uc4;

    .line 13
    .line 14
    if-eqz v1, :cond_2a

    .line 15
    .line 16
    const-string v1, "BillingClientTesting"

    .line 17
    .line 18
    const-string v2, "Unbinding from Billing Override Service."

    .line 19
    .line 20
    invoke-static {v1, v2}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/billingclient/api/g;->E:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/billingclient/api/g;->H:Lx/aw5;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lx/aw5;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lx/aw5;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/billingclient/api/g;->H:Lx/aw5;

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_49

    .line 41
    :catch_28
    move-exception v1

    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    :goto_2a
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/android/billingclient/api/g;->G:Lx/uc4;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/billingclient/api/g;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    if-eqz v2, :cond_40

    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/billingclient/api/g;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/android/billingclient/api/g;->I:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_38} :catch_28
    .catchall {:try_start_7 .. :try_end_38} :catchall_26

    .line 56
    .line 57
    goto :goto_40

    .line 58
    :goto_39
    :try_start_39
    const-string v2, "BillingClientTesting"

    .line 59
    .line 60
    const-string v3, "There was an exception while ending Billing Override Service connection!"

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_26

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    :try_start_40
    iput v0, p0, Lcom/android/billingclient/api/g;->F:I
    :try_end_42
    .catchall {:try_start_40 .. :try_end_42} :catchall_47

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    invoke-super {p0}, Lcom/android/billingclient/api/b;->f()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto :goto_4c

    .line 74
    :goto_49
    :try_start_49
    iput v0, p0, Lcom/android/billingclient/api/g;->F:I

    .line 75
    .line 76
    throw v1

    .line 77
    :goto_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_47

    .line 78
    throw v0
.end method

.method public final g(Lx/oi;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->M()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    const-string v0, "BillingClientTesting"

    .line 11
    .line 12
    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    .line 13
    .line 14
    invoke-static {v0, v2}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/g;->P(I)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_16

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    goto/16 :goto_d2

    .line 22
    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto/16 :goto_d6

    .line 25
    .line 26
    :cond_19
    :try_start_19
    iget v0, p0, Lcom/android/billingclient/api/g;->F:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_28

    .line 30
    .line 31
    const-string v0, "BillingClientTesting"

    .line 32
    .line 33
    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    .line 34
    .line 35
    invoke-static {v0, v1}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_16

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    goto/16 :goto_d2

    .line 40
    .line 41
    :cond_28
    :try_start_28
    iget v0, p0, Lcom/android/billingclient/api/g;->F:I

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-ne v0, v3, :cond_43

    .line 45
    .line 46
    const-string v0, "BillingClientTesting"

    .line 47
    .line 48
    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 49
    .line 50
    invoke-static {v0, v2}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Billing Override Service connection is disconnected."

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-static {v2, v0}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v2, 0x26

    .line 61
    .line 62
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/g;->O(IILcom/android/billingclient/api/d;)V
    :try_end_40
    .catchall {:try_start_28 .. :try_end_40} :catchall_16

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    goto/16 :goto_d2

    .line 67
    .line 68
    :cond_43
    :try_start_43
    iput v2, p0, Lcom/android/billingclient/api/g;->F:I

    .line 69
    .line 70
    const-string v0, "BillingClientTesting"

    .line 71
    .line 72
    const-string v3, "Starting Billing Override Service setup."

    .line 73
    .line 74
    invoke-static {v0, v3}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lx/aw5;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v0, p0, v3}, Lx/aw5;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/android/billingclient/api/g;->H:Lx/aw5;

    .line 84
    .line 85
    new-instance v0, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 88
    .line 89
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/android/billingclient/api/g;->E:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_bc

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_bc

    .line 115
    .line 116
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 121
    .line 122
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 123
    .line 124
    if-eqz v4, :cond_be

    .line 125
    .line 126
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 129
    .line 130
    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/16 v8, 0x27

    .line 137
    .line 138
    if-eqz v7, :cond_b4

    .line 139
    .line 140
    if-eqz v4, :cond_b4

    .line 141
    .line 142
    new-instance v7, Landroid/content/ComponentName;

    .line 143
    .line 144
    invoke-direct {v7, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/android/billingclient/api/g;->H:Lx/aw5;

    .line 156
    .line 157
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_ab

    .line 162
    .line 163
    const-string v0, "BillingClientTesting"

    .line 164
    .line 165
    const-string v1, "Billing Override Service was bonded successfully."

    .line 166
    .line 167
    invoke-static {v0, v1}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a9
    .catchall {:try_start_43 .. :try_end_a9} :catchall_16

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    goto :goto_d2

    .line 172
    :cond_ab
    :try_start_ab
    const-string v0, "BillingClientTesting"

    .line 173
    .line 174
    const-string v2, "Connection to Billing Override Service is blocked."

    .line 175
    .line 176
    invoke-static {v0, v2}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    move v2, v8

    .line 180
    goto :goto_be

    .line 181
    :cond_b4
    const-string v0, "BillingClientTesting"

    .line 182
    .line 183
    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    .line 184
    .line 185
    invoke-static {v0, v2}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_b2

    .line 189
    :cond_bc
    const/16 v2, 0x29

    .line 190
    .line 191
    :cond_be
    :goto_be
    iput v5, p0, Lcom/android/billingclient/api/g;->F:I

    .line 192
    .line 193
    const-string v0, "BillingClientTesting"

    .line 194
    .line 195
    const-string v3, "Billing Override Service unavailable on device."

    .line 196
    .line 197
    invoke-static {v0, v3}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "Billing Override Service unavailable on device."

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    invoke-static {v3, v0}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/g;->O(IILcom/android/billingclient/api/d;)V
    :try_end_d1
    .catchall {:try_start_ab .. :try_end_d1} :catchall_16

    .line 208
    .line 209
    .line 210
    monitor-exit p0

    .line 211
    :goto_d2
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/b;->E(Lx/oi;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_d6
    :try_start_d6
    monitor-exit p0
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_16

    .line 216
    throw p1
.end method

###### Class x.dp5 (x.dp5)
.class public final synthetic Lx/dp5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/g;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/dp5;->a:Lcom/android/billingclient/api/g;

    .line 5
    .line 6
    iput p2, p0, Lx/dp5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/wpa;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/dp5;->a:Lcom/android/billingclient/api/g;

    .line 2
    .line 3
    iget v1, p0, Lx/dp5;->b:I

    .line 4
    .line 5
    :try_start_4
    iget-object v2, v0, Lcom/android/billingclient/api/g;->G:Lx/uc4;

    .line 6
    .line 7
    if-eqz v2, :cond_3b

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/billingclient/api/g;->G:Lx/uc4;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/billingclient/api/g;->E:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v1, v4, :cond_30

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v1, v4, :cond_2d

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v1, v4, :cond_2a

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v1, v4, :cond_27

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    if-eq v1, v4, :cond_24

    .line 31
    .line 32
    const-string v1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 33
    .line 34
    goto :goto_32

    .line 35
    :catch_22
    move-exception v1

    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    const-string v1, "START_CONNECTION"

    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    const-string v1, "IS_FEATURE_SUPPORTED"

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    const-string v1, "CONSUME_ASYNC"

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v1, "ACKNOWLEDGE_PURCHASE"

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v1, "LAUNCH_BILLING_FLOW"

    .line 50
    .line 51
    :goto_32
    new-instance v4, Lx/av5;

    .line 52
    .line 53
    invoke-direct {v4, p1}, Lx/av5;-><init>(Lx/wpa;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3, v1, v4}, Lx/uc4;->A1(Ljava/lang/String;Ljava/lang/String;Lx/av5;)V

    .line 57
    .line 58
    .line 59
    goto :goto_55

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    throw v1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3d} :catch_22

    .line 62
    :goto_3d
    const/16 v2, 0x1c

    .line 63
    .line 64
    sget-object v3, Lcom/android/billingclient/api/h;->s:Lcom/android/billingclient/api/d;

    .line 65
    .line 66
    const/16 v4, 0x5f

    .line 67
    .line 68
    invoke-virtual {v0, v4, v2, v3}, Lcom/android/billingclient/api/g;->O(IILcom/android/billingclient/api/d;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "BillingClientTesting"

    .line 72
    .line 73
    const-string v2, "An error occurred while retrieving billing override."

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lx/wpa;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    const-string p1, "billingOverrideService.getBillingOverride"

    .line 87
    .line 88
    return-object p1
.end method

###### Class x.rl5 (x.rl5)
.class public final synthetic Lx/rl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ox;


# instance fields
.field public final synthetic a:Lx/rt1;


# direct methods
.method public synthetic constructor <init>(Lx/rt1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rl5;->a:Lx/rt1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    new-instance v0, Lx/qm;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lx/qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/rl5;->a:Lx/rt1;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Lx/rt1;->d(Lcom/android/billingclient/api/d;Lx/qm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class x.vp5 (x.vp5)
.class public final synthetic Lx/vp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ox;


# instance fields
.field public final synthetic a:Lx/n1;


# direct methods
.method public synthetic constructor <init>(Lx/n1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vp5;->a:Lx/n1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/vp5;->a:Lx/n1;

    .line 2
    .line 3
    check-cast p1, Lcom/android/billingclient/api/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/n1;->a(Lcom/android/billingclient/api/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class x.wn5 (x.wn5)
.class public final synthetic Lx/wn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ox;


# instance fields
.field public final synthetic a:Lx/yy5;

.field public final synthetic b:Lx/ak0;


# direct methods
.method public synthetic constructor <init>(Lx/ak0;Lx/yy5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/wn5;->a:Lx/yy5;

    .line 5
    .line 6
    iput-object p1, p0, Lx/wn5;->b:Lx/ak0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    iget-object v0, p0, Lx/wn5;->b:Lx/ak0;

    .line 4
    .line 5
    iget-object v0, v0, Lx/ak0;->y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lx/wn5;->a:Lx/yy5;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lx/yy5;->k(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
