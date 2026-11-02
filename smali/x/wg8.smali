###### Class x.wg8 (x.wg8)
.class public final Lx/wg8;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lx/wg8<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lx/ga8;

.field public final x:J

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/ga8;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lx/wg8;->A:Lx/ga8;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    sget-object p2, Lx/ga8;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lx/wg8;->x:J

    .line 5
    iput-object p4, p0, Lx/wg8;->z:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lx/wg8;->y:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_26

    .line 7
    invoke-virtual {p1}, Lx/k38;->zzj()Lx/fg7;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 9
    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    :cond_26
    return-void
.end method

.method public constructor <init>(Lx/ga8;Ljava/util/concurrent/Callable;Z)V
    .registers 6

    .line 10
    iput-object p1, p0, Lx/wg8;->A:Lx/ga8;

    .line 11
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    sget-object p2, Lx/ga8;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lx/wg8;->x:J

    .line 14
    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Lx/wg8;->z:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, Lx/wg8;->y:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_27

    .line 16
    invoke-virtual {p1}, Lx/k38;->zzj()Lx/fg7;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 18
    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    :cond_27
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lx/wg8;

    .line 2
    .line 3
    iget-boolean v0, p1, Lx/wg8;->y:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lx/wg8;->y:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_b

    .line 8
    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    iget-wide v0, p1, Lx/wg8;->x:J

    .line 13
    .line 14
    iget-wide v2, p0, Lx/wg8;->x:J

    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-gez p1, :cond_15

    .line 19
    .line 20
    :goto_13
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_15
    if-lez p1, :cond_19

    .line 23
    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    iget-object p1, p0, Lx/wg8;->A:Lx/ga8;

    .line 27
    .line 28
    invoke-virtual {p1}, Lx/k38;->zzj()Lx/fg7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lx/fg7;->D:Lx/xh7;

    .line 33
    .line 34
    const-string v0, "Two tasks share the same index. index"

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/wg8;->A:Lx/ga8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 8
    .line 9
    iget-object v1, p0, Lx/wg8;->z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
