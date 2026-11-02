###### Class x.n06 (x.n06)
.class public final Lx/n06;
.super Lx/w36;
.source ""

# interfaces
.implements Lx/d06;


# instance fields
.field public A:Z

.field public final y:Ljava/util/concurrent/ScheduledExecutorService;

.field public z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lx/m06;Ljava/util/Set;Lx/oe5;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Lx/w36;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lx/n06;->A:Z

    .line 6
    .line 7
    iput-object p4, p0, Lx/n06;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lx/w36;->i0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(Lx/a76;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/n06;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lx/n06;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    new-instance v0, Lx/iv6;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lx/w36;->l0(Lx/v36;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p0()V
    .registers 6

    .line 1
    sget-object v0, Lx/oo4;->ec:Lx/eo4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lx/u93;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lx/u93;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    iget-object v0, p0, Lx/n06;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lx/n06;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 4

    .line 1
    new-instance v0, Lx/a06;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lx/a06;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx/w36;->l0(Lx/v36;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    sget-object v0, Lx/k40;->B:Lx/k40;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/w36;->l0(Lx/v36;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
