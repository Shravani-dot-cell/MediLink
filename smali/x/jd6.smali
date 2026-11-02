###### Class x.jd6 (x.jd6)
.class public final Lx/jd6;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source ""


# instance fields
.field public final a:Lx/r86;


# direct methods
.method public constructor <init>(Lx/r86;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jd6;->a:Lx/r86;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVideoEnd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/jd6;->a:Lx/r86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/r86;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    :try_start_a
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzo()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_e} :catch_e

    .line 15
    :catch_e
    :goto_e
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    :try_start_11
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzed;->zzh()V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :catch_15
    move-exception v0

    .line 23
    const-string v1, "Unable to call onVideoEnd()"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onVideoPause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/jd6;->a:Lx/r86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/r86;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    :try_start_a
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzo()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_e} :catch_e

    .line 15
    :catch_e
    :goto_e
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    :try_start_11
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzed;->zzg()V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :catch_15
    move-exception v0

    .line 23
    const-string v1, "Unable to call onVideoEnd()"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onVideoStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/jd6;->a:Lx/r86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/r86;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    :try_start_a
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzo()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_e} :catch_e

    .line 15
    :catch_e
    :goto_e
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    :try_start_11
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzed;->zze()V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :catch_15
    move-exception v0

    .line 23
    const-string v1, "Unable to call onVideoEnd()"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
