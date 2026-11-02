###### Class x.qe6 (x.qe6)
.class public final Lx/qe6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/hr7;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lx/hr7;)V
    .registers 4

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
    iput-object v0, p0, Lx/qe6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/qe6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lx/qe6;->a:Lx/hr7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lx/di4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/qe6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lx/di4;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p1, Lx/di4;->b:Lx/bi4;

    .line 11
    .line 12
    if-nez v1, :cond_17

    .line 13
    .line 14
    new-instance v1, Lx/bi4;

    .line 15
    .line 16
    invoke-direct {v1}, Lx/bi4;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, Lx/di4;->b:Lx/bi4;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_38

    .line 24
    :cond_17
    :goto_17
    iget-object p1, p1, Lx/di4;->b:Lx/bi4;

    .line 25
    .line 26
    iget-object v1, p1, Lx/bi4;->z:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_15

    .line 29
    :try_start_1c
    iget-object p1, p1, Lx/bi4;->D:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_35

    .line 35
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_15

    .line 36
    iget-object p1, p0, Lx/qe6;->a:Lx/hr7;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lx/rq7;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p1, v1}, Lx/rq7;-><init>(Lx/hr7;Lx/jy;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lx/hr7;->a:Lx/zz;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {p1, v1, v0, v2}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    :try_start_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 56
    :try_start_37
    throw p1

    .line 57
    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_15

    .line 58
    throw p1
.end method
