###### Class x.mc8 (x.mc8)
.class public final Lx/mc8;
.super Lx/ei1;
.source ""

# interfaces
.implements Lx/sg;


# instance fields
.field public final C:Z


# direct methods
.method public constructor <init>(Lx/tg;Lx/az9;Ljava/util/concurrent/Executor;Lx/gjb;)V
    .registers 11

    .line 1
    invoke-direct {p0, p2, p3}, Lx/ei1;-><init>(Lx/hd1;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/zb4;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lx/mc8;->C:Z

    .line 9
    .line 10
    new-instance p3, Lx/e4b;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lx/zb4;->a(Lx/tg;)Lx/dib;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p3, Lx/e4b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lx/n4b;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lx/n4b;-><init>(Lx/e4b;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lx/p2b;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    sget-object p2, Lx/d2b;->z:Lx/d2b;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget-object p2, Lx/d2b;->y:Lx/d2b;

    .line 37
    .line 38
    :goto_25
    iput-object p2, p3, Lx/p2b;->c:Lx/d2b;

    .line 39
    .line 40
    iput-object p1, p3, Lx/p2b;->d:Lx/n4b;

    .line 41
    .line 42
    new-instance v2, Lx/ljb;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-direct {v2, p3, p1}, Lx/ljb;-><init>(Lx/p2b;I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lx/l2b;->I:Lx/l2b;

    .line 49
    .line 50
    invoke-virtual {p4}, Lx/gjb;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v0, Lx/s9a;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    move-object v1, p4

    .line 58
    invoke-direct/range {v0 .. v5}, Lx/s9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lx/lc8;->x:Lx/lc8;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lx/lc8;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()[Lx/bg0;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/mc8;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lx/do1;->a:[Lx/bg0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lx/bg0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lx/do1;->b:Lx/bg0;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    return-object v0
.end method

.method public final declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Lx/ei1;->close()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public final e(Lx/j31;)Lx/fib;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lx/ei1;->c(Lx/j31;)Lx/fib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lx/j31;->b:I

    .line 6
    .line 7
    iget p1, p1, Lx/j31;->c:I

    .line 8
    .line 9
    new-instance v2, Lx/yna;

    .line 10
    .line 11
    invoke-direct {v2, p0, v1, p1}, Lx/yna;-><init>(Lx/mc8;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lx/fib;->q(Lx/rh2;)Lx/rj2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lx/fib;

    .line 19
    .line 20
    return-object p1
.end method
