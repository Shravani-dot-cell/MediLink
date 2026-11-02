###### Class x.be7 (x.be7)
.class public final Lx/be7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci4;


# instance fields
.field public A:Z

.field public final x:Ljava/util/concurrent/ScheduledExecutorService;

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lx/oe5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/be7;->z:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx/be7;->A:Z

    .line 13
    .line 14
    iput-object p1, p0, Lx/be7;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iput-object p2, p0, Lx/be7;->y:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;J)V
    .registers 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lx/be7;->A:Z

    .line 5
    .line 6
    if-nez v1, :cond_14

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/di4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Lx/di4;->b(Lx/ci4;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lx/be7;->A:Z

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_3c

    .line 21
    :cond_14
    :goto_14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lx/hs;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    add-long/2addr v1, v3

    .line 34
    new-instance v3, Lx/ae7;

    .line 35
    .line 36
    invoke-direct {v3, p0, p1, v1, v2}, Lx/ae7;-><init>(Lx/be7;Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lx/be7;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    new-instance v1, Lx/xa3;

    .line 42
    .line 43
    const/16 v2, 0xf

    .line 44
    .line 45
    invoke-direct {v1, v3, v2}, Lx/xa3;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v3, Lx/ae7;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    iget-object p2, p0, Lx/be7;->z:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_12

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_12

    .line 62
    throw p1
.end method

.method public final zza(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    new-instance p1, Lx/bk2;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lx/bk2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/be7;->y:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
