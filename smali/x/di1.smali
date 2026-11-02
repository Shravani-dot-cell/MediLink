###### Class x.di1 (x.di1)
.class public final Lx/di1;
.super Lx/l64;
.source ""


# static fields
.field public static final y:Ljava/lang/ThreadLocal;


# instance fields
.field public final x:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/di1;->y:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lx/mi9;

    .line 26
    .line 27
    invoke-direct {v9, v0}, Lx/mi9;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v5, 0x3c

    .line 31
    .line 32
    move v4, v3

    .line 33
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lx/di1;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object v0, Lx/di1;->y:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Deque;

    .line 8
    .line 9
    if-eqz v0, :cond_29

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gt v1, v2, :cond_29

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gt v1, v2, :cond_28

    .line 26
    .line 27
    :cond_1a
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Runnable;

    .line 38
    .line 39
    if-nez p1, :cond_1a

    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    new-instance v0, Lx/q72;

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lx/q72;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lx/di1;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

###### Class x.mi9 (x.mi9)
.class public final synthetic Lx/mi9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mi9;->a:Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    new-instance v0, Lx/u93;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx/u93;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/mi9;->a:Ljava/util/concurrent/ThreadFactory;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
