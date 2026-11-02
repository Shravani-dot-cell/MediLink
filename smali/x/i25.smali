###### Class x.i25 (x.i25)
.class public final Lx/i25;
.super Lcom/google/android/gms/ads/internal/client/zzdz;
.source ""


# instance fields
.field public final x:Ljava/lang/Object;

.field public volatile y:Lcom/google/android/gms/ads/internal/client/zzed;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/i25;->x:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final zzf()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final zzg(Z)V
    .registers 2

    .line 1
    new-instance p1, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final zzi()I
    .registers 2

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final zzj()F
    .registers 2

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final zzk()F
    .registers 2

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzed;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/i25;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lx/i25;->y:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final zzm()F
    .registers 2

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final zzn()Z
    .registers 2

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final zzo()Lcom/google/android/gms/ads/internal/client/zzed;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/i25;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/i25;->y:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final zzp()Z
    .registers 2

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final zzq()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
