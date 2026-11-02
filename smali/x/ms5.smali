###### Class x.ms5 (x.ms5)
.class public final Lx/ms5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci4;


# instance fields
.field public A:J

.field public B:J

.field public C:Lx/o30;

.field public D:Z

.field public final x:Ljava/util/concurrent/ScheduledExecutorService;

.field public final y:Lx/hs;

.field public z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lx/hs;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lx/ms5;->A:J

    .line 7
    .line 8
    iput-wide v0, p0, Lx/ms5;->B:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lx/ms5;->C:Lx/o30;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lx/ms5;->D:Z

    .line 15
    .line 16
    iput-object p1, p0, Lx/ms5;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput-object p2, p0, Lx/ms5;->y:Lx/hs;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/di4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lx/di4;->b(Lx/ci4;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_33

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-boolean p1, p0, Lx/ms5;->D:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2f

    .line 7
    .line 8
    iget-wide v0, p0, Lx/ms5;->B:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_2a

    .line 15
    .line 16
    iget-object p1, p0, Lx/ms5;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    if-eqz p1, :cond_2a

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2a

    .line 25
    .line 26
    iget-object p1, p0, Lx/ms5;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iget-object v0, p0, Lx/ms5;->C:Lx/o30;

    .line 29
    .line 30
    iget-wide v1, p0, Lx/ms5;->B:J

    .line 31
    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lx/ms5;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lx/ms5;->D:Z
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_28

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2f
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_28

    .line 51
    throw p1

    .line 52
    :cond_33
    monitor-enter p0

    .line 53
    :try_start_34
    iget-boolean p1, p0, Lx/ms5;->D:Z

    .line 54
    .line 55
    if-nez p1, :cond_5e

    .line 56
    .line 57
    iget-object p1, p0, Lx/ms5;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz p1, :cond_56

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_56

    .line 67
    .line 68
    iget-object p1, p0, Lx/ms5;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Lx/ms5;->A:J

    .line 74
    .line 75
    iget-object p1, p0, Lx/ms5;->y:Lx/hs;

    .line 76
    .line 77
    invoke-interface {p1}, Lx/hs;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    sub-long/2addr v1, v3

    .line 82
    iput-wide v1, p0, Lx/ms5;->B:J

    .line 83
    .line 84
    goto :goto_5a

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto :goto_60

    .line 87
    :cond_56
    const-wide/16 v1, -0x1

    .line 88
    .line 89
    iput-wide v1, p0, Lx/ms5;->B:J

    .line 90
    .line 91
    :goto_5a
    iput-boolean v0, p0, Lx/ms5;->D:Z
    :try_end_5c
    .catchall {:try_start_34 .. :try_end_5c} :catchall_54

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_5e
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_60
    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_54

    .line 98
    throw p1
.end method
