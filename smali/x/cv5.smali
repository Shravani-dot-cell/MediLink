###### Class x.cv5 (x.cv5)
.class public final Lx/cv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jh4;


# instance fields
.field public final x:Lx/jj5;

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lx/jj5;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/cv5;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lx/cv5;->x:Lx/jj5;

    .line 12
    .line 13
    iput-object p2, p0, Lx/cv5;->y:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Lx/ih4;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/cv5;->x:Lx/jj5;

    .line 3
    .line 4
    if-eqz v0, :cond_55

    .line 5
    .line 6
    sget-object v1, Lx/oo4;->ce:Lx/do4;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_55

    .line 25
    :cond_18
    iget-boolean p1, p1, Lx/ih4;->j:Z

    .line 26
    .line 27
    if-eqz p1, :cond_39

    .line 28
    .line 29
    iget-object p1, p0, Lx/cv5;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_55

    .line 42
    .line 43
    iget-object p1, p0, Lx/cv5;->y:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v1, Lx/bv5;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v0, v2}, Lx/bv5;-><init>(Lx/jj5;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_57

    .line 58
    :cond_39
    :try_start_39
    iget-object p1, p0, Lx/cv5;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_55

    .line 71
    .line 72
    iget-object p1, p0, Lx/cv5;->y:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance v1, Lx/u93;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lx/u93;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_53
    .catchall {:try_start_39 .. :try_end_53} :catchall_37

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_55
    :goto_55
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_57
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_37

    .line 89
    throw p1
.end method
