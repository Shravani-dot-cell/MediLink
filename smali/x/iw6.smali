###### Class x.iw6 (x.iw6)
.class public final Lx/iw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lx/j56;


# instance fields
.field public x:Lcom/google/android/gms/ads/internal/client/zzbe;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized F()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/iw6;->x:Lcom/google/android/gms/ads/internal/client/zzbe;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 3
    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzb()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_8} :catch_c
    .catchall {:try_start_5 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_16

    .line 13
    :catch_c
    move-exception v0

    .line 14
    :try_start_d
    const-string v1, "Remote Exception at onPhysicalClick."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_a

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_a

    .line 24
    throw v0
.end method

.method public final declared-synchronized T()V
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized onAdClicked()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/iw6;->x:Lcom/google/android/gms/ads/internal/client/zzbe;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 3
    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzb()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_8} :catch_c
    .catchall {:try_start_5 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_16

    .line 13
    :catch_c
    move-exception v0

    .line 14
    :try_start_d
    const-string v1, "Remote Exception at onAdClicked."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_a

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_a

    .line 24
    throw v0
.end method
