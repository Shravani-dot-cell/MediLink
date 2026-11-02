###### Class x.t91 (x.t91)
.class public final Lx/t91;
.super Lx/tz;
.source ""

# interfaces
.implements Lx/s60;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/t91$a;
    }
.end annotation


# static fields
.field public static final synthetic D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A:I

.field public final B:Lx/nc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/nc1<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I

.field public final synthetic y:Lx/s60;

.field public final z:Lx/tz;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lx/t91;

    .line 2
    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/t91;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lx/tz;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/tz;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lx/s60;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lx/s60;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_10

    .line 14
    .line 15
    sget-object v0, Lx/x50;->a:Lx/s60;

    .line 16
    .line 17
    :cond_10
    iput-object v0, p0, Lx/t91;->y:Lx/s60;

    .line 18
    .line 19
    iput-object p1, p0, Lx/t91;->z:Lx/tz;

    .line 20
    .line 21
    iput p2, p0, Lx/t91;->A:I

    .line 22
    .line 23
    new-instance p1, Lx/nc1;

    .line 24
    .line 25
    invoke-direct {p1}, Lx/nc1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx/t91;->B:Lx/nc1;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lx/t91;->C:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final C(JLx/to;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/t91;->y:Lx/s60;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx/s60;->C(JLx/to;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C0(Lx/oz;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/t91;->B:Lx/nc1;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lx/nc1;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx/t91;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lx/t91;->A:I

    .line 13
    .line 14
    if-ge p2, v0, :cond_2c

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/t91;->H0()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2c

    .line 21
    .line 22
    invoke-virtual {p0}, Lx/t91;->G0()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1c

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    :try_start_1c
    new-instance v0, Lx/t91$a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lx/t91$a;-><init>(Lx/t91;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lx/t91;->z:Lx/tz;

    .line 35
    .line 36
    invoke-static {p2, p0, v0}, Lx/xe5;->s(Lx/tz;Lx/oz;Ljava/lang/Runnable;)V
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p2

    .line 41
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final D0(Lx/oz;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/t91;->B:Lx/nc1;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lx/nc1;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx/t91;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lx/t91;->A:I

    .line 13
    .line 14
    if-ge p2, v0, :cond_2c

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/t91;->H0()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2c

    .line 21
    .line 22
    invoke-virtual {p0}, Lx/t91;->G0()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1c

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    :try_start_1c
    new-instance v0, Lx/t91$a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lx/t91$a;-><init>(Lx/t91;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lx/t91;->z:Lx/tz;

    .line 35
    .line 36
    invoke-virtual {p2, p0, v0}, Lx/tz;->D0(Lx/oz;Ljava/lang/Runnable;)V
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p2

    .line 41
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final G0()Ljava/lang/Runnable;
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lx/t91;->B:Lx/nc1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/nc1;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    iget-object v0, p0, Lx/t91;->C:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, Lx/t91;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lx/t91;->B:Lx/nc1;

    .line 20
    .line 21
    invoke-virtual {v2}, Lx/nc1;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_22

    .line 25
    if-nez v2, :cond_1d

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_25
    return-object v0
.end method

.method public final H0()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/t91;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/t91;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Lx/t91;->A:I
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_16

    .line 11
    .line 12
    if-lt v2, v3, :cond_10

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_16

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final g0(JLx/jm2;Lx/oz;)Lx/r90;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/t91;->y:Lx/s60;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lx/s60;->g0(JLx/jm2;Lx/oz;)Lx/r90;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/t91;->z:Lx/tz;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".limitedParallelism("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lx/t91;->A:I

    .line 17
    .line 18
    const/16 v2, 0x29

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lx/n3;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

###### Class x.t91.a (x.t91$a)
.class public final Lx/t91$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/t91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public x:Ljava/lang/Runnable;

.field public final synthetic y:Lx/t91;


# direct methods
.method public constructor <init>(Lx/t91;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t91$a;->y:Lx/t91;

    .line 5
    .line 6
    iput-object p2, p0, Lx/t91$a;->x:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    :try_start_1
    iget-object v1, p0, Lx/t91$a;->x:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    .line 5
    .line 6
    .line 7
    goto :goto_d

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    :try_start_8
    sget-object v2, Lx/dc0;->x:Lx/dc0;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lx/wz;->a(Lx/oz;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object v1, p0, Lx/t91$a;->y:Lx/t91;

    .line 15
    .line 16
    invoke-virtual {v1}, Lx/t91;->G0()Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_2f

    .line 23
    :cond_16
    iput-object v1, p0, Lx/t91$a;->x:Ljava/lang/Runnable;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lx/t91$a;->y:Lx/t91;

    .line 32
    .line 33
    iget-object v2, v1, Lx/t91;->z:Lx/tz;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lx/xe5;->t(Lx/tz;Lx/oz;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lx/t91$a;->y:Lx/t91;

    .line 42
    .line 43
    iget-object v1, v0, Lx/t91;->z:Lx/tz;

    .line 44
    .line 45
    invoke-static {v1, v0, p0}, Lx/xe5;->s(Lx/tz;Lx/oz;Ljava/lang/Runnable;)V
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    iget-object v1, p0, Lx/t91$a;->y:Lx/t91;

    .line 51
    .line 52
    iget-object v2, v1, Lx/t91;->C:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_36
    sget-object v3, Lx/t91;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_3d

    .line 58
    .line 59
    .line 60
    monitor-exit v2

    .line 61
    throw v0

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0
.end method
