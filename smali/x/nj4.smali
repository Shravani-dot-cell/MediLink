###### Class x.nj4 (x.nj4)
.class public final Lx/nj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mh$a;


# instance fields
.field public final synthetic x:Lx/pj4;


# direct methods
.method public constructor <init>(Lx/pj4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nj4;->x:Lx/pj4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/nj4;->x:Lx/pj4;

    .line 2
    .line 3
    iget-object v0, p1, Lx/pj4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p1, Lx/pj4;->d:Lx/dk4;

    .line 7
    .line 8
    if-eqz v1, :cond_1f

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lx/gk4;

    .line 15
    .line 16
    iput-object v1, p1, Lx/pj4;->f:Lx/gk4;
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_11} :catch_14
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_28

    .line 21
    :catch_14
    move-exception p1

    .line 22
    :try_start_15
    const-string v1, "Unable to obtain a cache service instance."

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx/nj4;->x:Lx/pj4;

    .line 28
    .line 29
    invoke-virtual {p1}, Lx/pj4;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-object p1, p0, Lx/nj4;->x:Lx/pj4;

    .line 33
    .line 34
    iget-object p1, p1, Lx/pj4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_12

    .line 42
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/nj4;->x:Lx/pj4;

    .line 2
    .line 3
    iget-object v0, p1, Lx/pj4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iput-object v1, p1, Lx/pj4;->f:Lx/gk4;

    .line 8
    .line 9
    iget-object p1, p1, Lx/pj4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method
