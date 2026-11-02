###### Class x.gv5 (x.gv5)
.class public final Lx/gv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/l16;
.implements Lx/jh4;
.implements Lx/e36;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Lx/e26;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Lx/ua7;

.field public final y:Lx/s06;

.field public final z:Lx/q16;


# direct methods
.method public constructor <init>(Lx/ua7;Lx/s06;Lx/q16;Lx/e26;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/gv5;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/gv5;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/gv5;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput-object p1, p0, Lx/gv5;->x:Lx/ua7;

    .line 26
    .line 27
    iput-object p2, p0, Lx/gv5;->y:Lx/s06;

    .line 28
    .line 29
    iput-object p3, p0, Lx/gv5;->z:Lx/q16;

    .line 30
    .line 31
    iput-object p4, p0, Lx/gv5;->C:Lx/e26;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final C(Lx/ih4;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/gv5;->x:Lx/ua7;

    .line 2
    .line 3
    iget v0, v0, Lx/ua7;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_10

    .line 8
    .line 9
    iget-boolean v0, p1, Lx/ih4;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/gv5;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    const/4 v3, 0x4

    .line 18
    if-ne v0, v3, :cond_24

    .line 19
    .line 20
    iget-boolean v0, p1, Lx/ih4;->j:Z

    .line 21
    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    iget-object v0, p0, Lx/gv5;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    iget-object v0, p0, Lx/gv5;->C:Lx/e26;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx/e26;->zza()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    iget-boolean p1, p1, Lx/ih4;->j:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3d

    .line 40
    .line 41
    iget-object p1, p0, Lx/gv5;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3d

    .line 48
    .line 49
    iget-object p1, p0, Lx/gv5;->z:Lx/q16;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_33
    sget-object v0, Lx/yna;->D:Lx/yna;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lx/w36;->l0(Lx/v36;)V
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_3a

    .line 55
    .line 56
    .line 57
    monitor-exit p1

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    :try_start_3b
    monitor-exit p1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 61
    throw v0

    .line 62
    :cond_3d
    return-void
.end method

.method public final E()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/gv5;->x:Lx/ua7;

    .line 2
    .line 3
    iget v0, v0, Lx/ua7;->e:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/gv5;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final F()V
    .registers 1

    .line 1
    return-void
.end method

.method public final a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lx/gv5;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lx/gv5;->y:Lx/s06;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/s06;->zza()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final declared-synchronized zzg()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/gv5;->x:Lx/ua7;

    .line 3
    .line 4
    iget v0, v0, Lx/ua7;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_12

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p0}, Lx/gv5;->a()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_10

    .line 22
    throw v0
.end method
