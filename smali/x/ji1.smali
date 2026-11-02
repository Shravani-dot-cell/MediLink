###### Class x.ji1 (x.ji1)
.class public abstract Lx/ji1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ji1$d;,
        Lx/ji1$g;,
        Lx/ji1$e;,
        Lx/ji1$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final C:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static D:Lx/ji1$e;

.field public static volatile E:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Lx/ji1$b;

.field public final y:Lx/ji1$c;

.field public volatile z:Lx/ji1$f;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v7, Lx/ji1$a;

    .line 2
    .line 3
    invoke-direct {v7}, Lx/ji1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    const/16 v2, 0x80

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lx/ji1;->C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    sput-object v0, Lx/ji1;->E:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/ji1$f;->x:Lx/ji1$f;

    .line 5
    .line 6
    iput-object v0, p0, Lx/ji1;->z:Lx/ji1$f;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/ji1;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx/ji1;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Lx/ji1$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lx/ji1$b;-><init>(Lx/ji1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx/ji1;->x:Lx/ji1$b;

    .line 28
    .line 29
    new-instance v1, Lx/ji1$c;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lx/ji1$c;-><init>(Lx/ji1;Lx/ji1$b;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lx/ji1;->y:Lx/ji1$c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public varargs abstract a()V
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-class v0, Lx/ji1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/ji1;->D:Lx/ji1$e;

    .line 5
    .line 6
    if-nez v1, :cond_15

    .line 7
    .line 8
    new-instance v1, Lx/ji1$e;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx/ji1;->D:Lx/ji1$e;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    :goto_15
    sget-object v1, Lx/ji1;->D:Lx/ji1$e;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_13

    .line 25
    new-instance v0, Lx/ji1$d;

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p0, p1}, Lx/ji1$d;-><init>(Lx/ji1;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_13

    .line 44
    throw p1
.end method

###### Class x.ji1.a (x.ji1$a)
.class public final Lx/ji1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ji1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/ji1$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ModernAsyncTask #"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lx/ji1$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

###### Class x.ji1.b (x.ji1$b)
.class public final Lx/ji1$b;
.super Lx/ji1$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ji1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji1$g<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx/ji1;


# direct methods
.method public constructor <init>(Lx/ji1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ji1$b;->a:Lx/ji1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/ji1$b;->a:Lx/ji1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ji1;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_b
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx/ji1;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lx/ji1;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    :try_start_19
    iget-object v4, v0, Lx/ji1;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    throw v1
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_1f

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    invoke-virtual {v0, v3}, Lx/ji1;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

###### Class x.ji1.c (x.ji1$c)
.class public final Lx/ji1$c;
.super Ljava/util/concurrent/FutureTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ji1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/ji1;


# direct methods
.method public constructor <init>(Lx/ji1;Lx/ji1$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/ji1$c;->x:Lx/ji1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final done()V
    .registers 6

    .line 1
    const-string v0, "An error occurred while executing doInBackground()"

    .line 2
    .line 3
    iget-object v1, p0, Lx/ji1$c;->x:Lx/ji1;

    .line 4
    .line 5
    iget-object v2, v1, Lx/ji1;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_37

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lx/ji1;->d(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_13} :catch_31
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_13} :catch_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_13} :catch_1b
    .catchall {:try_start_6 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    new-instance v2, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :catch_1b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_37

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Lx/ji1;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_37

    .line 39
    :catch_26
    move-exception v1

    .line 40
    new-instance v2, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :catch_31
    move-exception v0

    .line 51
    const-string v1, "AsyncTask"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

###### Class x.ji1.d (x.ji1$d)
.class public final Lx/ji1$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ji1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lx/ji1;

.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lx/ji1;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ji1;",
            "[TData;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ji1$d;->a:Lx/ji1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ji1$d;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

###### Class x.ji1.e (x.ji1$e)
.class public final Lx/ji1$e;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ji1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ji1$d;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_10

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, v0, Lx/ji1$d;->a:Lx/ji1;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, v0, Lx/ji1$d;->a:Lx/ji1;

    .line 18
    .line 19
    iget-object v0, v0, Lx/ji1$d;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    iget-object v1, p1, Lx/ji1;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_23

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lx/ji1;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p1, v0}, Lx/ji1;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    sget-object v0, Lx/ji1$f;->z:Lx/ji1$f;

    .line 40
    .line 41
    iput-object v0, p1, Lx/ji1;->z:Lx/ji1$f;

    .line 42
    .line 43
    return-void
.end method

###### Class x.ji1.f (x.ji1$f)
.class public final enum Lx/ji1$f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ji1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/ji1$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lx/ji1$f;

.field public static final enum x:Lx/ji1$f;

.field public static final enum y:Lx/ji1$f;

.field public static final enum z:Lx/ji1$f;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lx/ji1$f;

    .line 2
    .line 3
    const-string v1, "PENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/ji1$f;->x:Lx/ji1$f;

    .line 10
    .line 11
    new-instance v1, Lx/ji1$f;

    .line 12
    .line 13
    const-string v2, "RUNNING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/ji1$f;->y:Lx/ji1$f;

    .line 20
    .line 21
    new-instance v2, Lx/ji1$f;

    .line 22
    .line 23
    const-string v3, "FINISHED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/ji1$f;->z:Lx/ji1$f;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lx/ji1$f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx/ji1$f;->A:[Lx/ji1$f;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/ji1$f;
    .registers 2

    .line 1
    const-class v0, Lx/ji1$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/ji1$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/ji1$f;
    .registers 1

    .line 1
    sget-object v0, Lx/ji1$f;->A:[Lx/ji1$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/ji1$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/ji1$f;

    .line 8
    .line 9
    return-object v0
.end method

###### Class x.ji1.g (x.ji1$g)
.class public abstract Lx/ji1$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ji1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation
