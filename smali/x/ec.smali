###### Class x.ec (x.ec)
.class public abstract Lx/ec;
.super Lx/ob1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ec$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lx/ob1<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/Executor;

.field public volatile g:Lx/ec$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ec<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile h:Lx/ec$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ec<",
            "TD;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .registers 5

    .line 1
    sget-object v0, Lx/ji1;->C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lx/ob1;->b:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lx/ob1;->c:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lx/ob1;->d:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lx/ob1;->e:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx/ec;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ec;->h:Lx/ec$a;

    .line 2
    .line 3
    if-nez v0, :cond_49

    .line 4
    .line 5
    iget-object v0, p0, Lx/ec;->g:Lx/ec$a;

    .line 6
    .line 7
    if-eqz v0, :cond_49

    .line 8
    .line 9
    iget-object v0, p0, Lx/ec;->g:Lx/ec$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/ec;->g:Lx/ec$a;

    .line 15
    .line 16
    iget-object v1, p0, Lx/ec;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v2, v0, Lx/ji1;->z:Lx/ji1$f;

    .line 19
    .line 20
    sget-object v3, Lx/ji1$f;->x:Lx/ji1$f;

    .line 21
    .line 22
    if-eq v2, v3, :cond_3b

    .line 23
    .line 24
    iget-object v0, v0, Lx/ji1;->z:Lx/ji1$f;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_33

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_2b

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "We should never reach this state"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Cannot execute task: the task is already running."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    sget-object v2, Lx/ji1$f;->y:Lx/ji1$f;

    .line 61
    .line 62
    iput-object v2, v0, Lx/ji1;->z:Lx/ji1$f;

    .line 63
    .line 64
    iget-object v2, v0, Lx/ji1;->x:Lx/ji1$b;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lx/ji1;->y:Lx/ji1$c;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

###### Class x.ec.a (x.ec$a)
.class public final Lx/ec$a;
.super Lx/ji1;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji1<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final F:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic G:Lx/ec;


# direct methods
.method public constructor <init>(Lx/ec;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/ec$a;->G:Lx/ec;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/ji1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lx/ec$a;->F:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ec$a;->G:Lx/ec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lx/jf3;

    .line 7
    .line 8
    iget-object v1, v0, Lx/jf3;->j:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_23

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->e(Lx/uc2;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_e

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    :try_start_23
    iget-object v0, v0, Lx/jf3;->i:Ljava/util/concurrent/Semaphore;

    .line 37
    .line 38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v3, 0x5

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v4, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :catch_2d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lx/ec$a;->F:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lx/ec$a;->G:Lx/ec;

    .line 4
    .line 5
    iget-object v1, v0, Lx/ec;->h:Lx/ec$a;

    .line 6
    .line 7
    if-ne v1, p0, :cond_11

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lx/ec;->h:Lx/ec$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/ec;->c()V
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_15

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ec$a;->G:Lx/ec;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ec;->g:Lx/ec$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, p0, :cond_14

    .line 7
    .line 8
    iget-object p1, v0, Lx/ec;->h:Lx/ec$a;

    .line 9
    .line 10
    if-ne p1, p0, :cond_33

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lx/ec;->h:Lx/ec$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/ec;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_33

    .line 21
    :cond_14
    iget-boolean v1, v0, Lx/ob1;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_33

    .line 26
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lx/ec;->g:Lx/ec$a;

    .line 30
    .line 31
    iget-object v0, v0, Lx/ob1;->a:Lx/pb1$a;

    .line 32
    .line 33
    if-eqz v0, :cond_33

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v1, v2, :cond_30

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lx/dj1;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {v0, p1}, Lx/dj1;->i(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_39

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    iget-object p1, p0, Lx/ec$a;->F:Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    iget-object v0, p0, Lx/ec$a;->F:Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ec$a;->G:Lx/ec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ec;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
