###### Class x.n60 (x.n60)
.class public final Lx/n60;
.super Lx/fm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/n60$b;
    }
.end annotation


# instance fields
.field public volatile A:Landroid/os/Handler;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fm;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/n60;->y:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lx/n60$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lx/n60$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lx/n60;->z:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    return-void
.end method

.method public static K(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lx/n60$b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    :try_start_b
    const-class v0, Landroid/os/Handler;

    .line 13
    .line 14
    const-class v1, Landroid/os/Looper;

    .line 15
    .line 16
    const-class v2, Landroid/os/Handler$Callback;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/os/Handler;
    :try_end_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_28} :catch_2f
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_28} :catch_2f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_28} :catch_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_28} :catch_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_29
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_2f
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

###### Class x.n60.a (x.n60$a)
.class public final Lx/n60$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/n60$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "arch_disk_io_"

    .line 9
    .line 10
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx/n60$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

###### Class x.n60.b (x.n60$b)
.class public final Lx/n60$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
