###### Class com.google.android.gms.ads.VideoController (com.google.android.gms.ads.VideoController)
.class public final Lcom/google/android/gms/ads/VideoController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
    }
.end annotation


# static fields
.field public static final PLAYBACK_STATE_ENDED:I = 0x3

.field public static final PLAYBACK_STATE_PAUSED:I = 0x2

.field public static final PLAYBACK_STATE_PLAYING:I = 0x1

.field public static final PLAYBACK_STATE_READY:I = 0x5

.field public static final PLAYBACK_STATE_UNKNOWN:I


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzea;

.field private zzc:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getPlaybackState()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzb:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    .line 10
    return v2

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    :try_start_c
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzea;->zzi()I

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_10} :catch_12
    .catchall {:try_start_c .. :try_end_10} :catchall_a

    .line 17
    :try_start_10
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catch_12
    move-exception v1

    .line 20
    const-string v3, "Unable to call getPlaybackState on video controller."

    .line 21
    .line 22
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_a

    .line 28
    throw v1
.end method

.method public getVideoLifecycleCallbacks()Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzc:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

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

.method public hasVideoContent()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzb:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public isClickToExpandEnabled()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzb:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    .line 10
    return v2

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    :try_start_c
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzea;->zzp()Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_10} :catch_12
    .catchall {:try_start_c .. :try_end_10} :catchall_a

    .line 17
    :try_start_10
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catch_12
    move-exception v1

    .line 20
    const-string v3, "Unable to call isClickToExpandEnabled."

    .line 21
    .line 22
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_a

    .line 28
    throw v1
.end method

.method public isCustomControlsEnabled()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzb:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    .line 10
    return v2

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    :try_start_c
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzea;->zzn()Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_10} :catch_12
    .catchall {:try_start_c .. :try_end_10} :catchall_a

    .line 17
    :try_start_10
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catch_12
    move-exception v1

    .line 20
    const-string v3, "Unable to call isUsingCustomPlayerControls."

    .line 21
    .line 22
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_a

    .line 28
    throw v1
.end method

.method public isMuted()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzb:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    .line 10
    return v2

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    :try_start_c
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzea;->zzh()Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_10} :catch_12
    .catchall {:try_start_c .. :try_end_10} :catchall_a

    .line 17
    :try_start_10
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catch_12
    move-exception v1

    .line 20
    const-string v3, "Unable to call isMuted on video controller."

    .line 21
    .line 22
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_a

    .line 28
    throw v1
.end method

.method public mute(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzb:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    :try_start_b
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzea;->zzg(Z)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_e} :catch_f
    .catchall {:try_start_b .. :try_end_e} :catchall_9

    .line 13
    .line 14
    .line 15
    goto :goto_15

    .line 16
    :catch_f
    move-exception p1

    .line 17
    :try_start_10
    const-string v1, "Unable to call mute on video controller."

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_9

    .line 25
    throw p1
.end method

.method public pause()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzb:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    :try_start_b
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzea;->zzf()V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_e} :catch_f
    .catchall {:try_start_b .. :try_end_e} :catchall_9

    .line 13
    .line 14
    .line 15
    goto :goto_15

    .line 16
    :catch_f
    move-exception v1

    .line 17
    :try_start_10
    const-string v2, "Unable to call pause on video controller."

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_9

    .line 25
    throw v1
.end method

.method public play()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzb:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    :try_start_b
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzea;->zze()V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_e} :catch_f
    .catchall {:try_start_b .. :try_end_e} :catchall_9

    .line 13
    .line 14
    .line 15
    goto :goto_15

    .line 16
    :catch_f
    move-exception v1

    .line 17
    :try_start_10
    const-string v2, "Unable to call play on video controller."

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_9

    .line 25
    throw v1
.end method

.method public setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/ads/VideoController;->zzc:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzb:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 7
    .line 8
    if-nez v1, :cond_d

    .line 9
    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_23

    .line 14
    :cond_d
    if-nez p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    :try_start_11
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/internal/client/zzfv;-><init>(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v2

    .line 24
    :goto_17
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzea;->zzl(Lcom/google/android/gms/ads/internal/client/zzed;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_1a} :catch_1b
    .catchall {:try_start_11 .. :try_end_1a} :catchall_b

    .line 25
    .line 26
    .line 27
    goto :goto_21

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    :try_start_1c
    const-string v1, "Unable to call setVideoLifecycleCallbacks on video controller."

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_b

    .line 37
    throw p1
.end method

.method public stop()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzb:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    :try_start_b
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzea;->zzq()V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_e} :catch_f
    .catchall {:try_start_b .. :try_end_e} :catchall_9

    .line 13
    .line 14
    .line 15
    goto :goto_15

    .line 16
    :catch_f
    move-exception v1

    .line 17
    :try_start_10
    const-string v2, "Unable to call stop on video controller."

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_9

    .line 25
    throw v1
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zzea;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/ads/VideoController;->zzb:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/ads/VideoController;->zzc:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 7
    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_d

    .line 19
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/client/zzea;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->zzb:Lcom/google/android/gms/ads/internal/client/zzea;

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

###### Class com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks (com.google.android.gms.ads.VideoController$VideoLifecycleCallbacks)
.class public abstract Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "VideoLifecycleCallbacks"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoEnd()V
    .registers 1

    return-void
.end method

.method public onVideoMute(Z)V
    .registers 2

    return-void
.end method

.method public onVideoPause()V
    .registers 1

    return-void
.end method

.method public onVideoPlay()V
    .registers 1

    return-void
.end method

.method public onVideoStart()V
    .registers 1

    return-void
.end method
