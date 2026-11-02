###### Class x.cm6 (x.cm6)
.class public abstract Lx/cm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mh$a;
.implements Lx/mh$b;


# instance fields
.field public A:Z

.field public B:Lx/s95;

.field public C:Lx/s85;

.field public final x:Lx/re5;

.field public final y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/re5;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/re5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/cm6;->x:Lx/re5;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/cm6;->y:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lx/cm6;->z:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lx/cm6;->A:Z

    .line 22
    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Lx/re5;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    sget-object v0, Lx/kq4;->j:Lx/eq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1e

    .line 14
    .line 15
    sget-object v0, Lx/kq4;->h:Lx/eq4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    :goto_1e
    new-instance v0, Lx/p95;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lx/p95;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lx/ff8;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v1, p1, v0}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/cm6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lx/cm6;->A:Z

    .line 6
    .line 7
    iget-object v1, p0, Lx/cm6;->C:Lx/s85;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx/mh;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_19

    .line 14
    .line 15
    iget-object v1, p0, Lx/cm6;->C:Lx/s85;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx/mh;->isConnecting()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    :goto_19
    iget-object v1, p0, Lx/cm6;->C:Lx/s85;

    .line 27
    .line 28
    invoke-virtual {v1}, Lx/mh;->disconnect()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_17

    .line 37
    throw v1
.end method

.method public onConnectionFailed(Lx/lw;)V
    .registers 3

    .line 1
    const-string p1, "Disconnected from remote ad request service."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx/im6;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lx/qk6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/cm6;->x:Lx/re5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onConnectionSuspended(I)V
    .registers 2

    .line 1
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
