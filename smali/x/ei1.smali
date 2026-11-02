###### Class x.ei1 (x.ei1)
.class public Lx/ei1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Lx/m91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Lx/m91;"
    }
.end annotation


# static fields
.field public static final B:Lx/yo0;


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Lx/hd1;

.field public final z:Lx/vo;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/yo0;

    .line 2
    .line 3
    const-string v1, "MobileVisionBase"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/yo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/ei1;->B:Lx/yo0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lx/hd1;Ljava/util/concurrent/Executor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/hd1<",
            "TDetectionResultT;",
            "Lx/j31;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/ei1;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lx/ei1;->y:Lx/hd1;

    .line 13
    .line 14
    new-instance v0, Lx/vo;

    .line 15
    .line 16
    invoke-direct {v0}, Lx/vo;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx/ei1;->z:Lx/vo;

    .line 20
    .line 21
    iput-object p2, p0, Lx/ei1;->A:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v1, p1, Lx/hi1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    sget-object v1, Lx/bc4;->a:Lx/bc4;

    .line 29
    .line 30
    iget-object v0, v0, Lx/vo;->a:Lx/gw;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1, v0}, Lx/hi1;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lx/gw;)Lx/fib;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lx/c;->C:Lx/c;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lx/fib;->e(Lx/jn1;)Lx/fib;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lx/j31;)Lx/fib;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "InputImage can not be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/ei1;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    new-instance p1, Lx/ci1;

    .line 16
    .line 17
    const-string v0, "This detector is already closed!"

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lx/ci1;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lx/ck2;->d(Ljava/lang/Exception;)Lx/fib;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_4b

    .line 32
    :cond_1f
    :try_start_1f
    iget v0, p1, Lx/j31;->b:I

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    if-lt v0, v1, :cond_3d

    .line 37
    .line 38
    iget v0, p1, Lx/j31;->c:I

    .line 39
    .line 40
    if-lt v0, v1, :cond_3d

    .line 41
    .line 42
    iget-object v0, p0, Lx/ei1;->y:Lx/hd1;

    .line 43
    .line 44
    iget-object v1, p0, Lx/ei1;->A:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v2, Lx/sh3;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v3, p0, p1}, Lx/sh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lx/ei1;->z:Lx/vo;

    .line 53
    .line 54
    iget-object p1, p1, Lx/vo;->a:Lx/gw;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, p1}, Lx/hi1;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lx/gw;)Lx/fib;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_1f .. :try_end_3b} :catchall_1d

    .line 60
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :cond_3d
    :try_start_3d
    new-instance p1, Lx/ci1;

    .line 63
    .line 64
    const-string v0, "InputImage width and height should be at least 32!"

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {p1, v0, v1}, Lx/ci1;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lx/ck2;->d(Ljava/lang/Exception;)Lx/fib;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_49
    .catchall {:try_start_3d .. :try_end_49} :catchall_1d

    .line 74
    monitor-exit p0

    .line 75
    return-object p1

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_1d

    .line 77
    throw p1
.end method

.method public declared-synchronized close()V
    .registers 6
    .annotation runtime Lx/kn1;
        value = .enum Lx/e91$a;->ON_DESTROY:Lx/e91$a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ei1;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_35

    .line 10
    .line 11
    iget-object v0, p0, Lx/ei1;->z:Lx/vo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/vo;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx/ei1;->y:Lx/hd1;

    .line 17
    .line 18
    iget-object v2, p0, Lx/ei1;->A:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v3, v0, Lx/hi1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-static {v1}, Lx/ks1;->l(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lx/tj2;

    .line 34
    .line 35
    invoke-direct {v1}, Lx/tj2;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lx/ym0;

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-direct {v3, v4, v0, v1}, Lx/ym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lx/hi1;->a:Lx/zj2;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Lx/zj2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_33

    .line 57
    throw v0
.end method

.method public e(Lx/j31;)Lx/fib;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/ei1;->c(Lx/j31;)Lx/fib;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
