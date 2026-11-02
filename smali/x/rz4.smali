###### Class x.rz4 (x.rz4)
.class public final Lx/rz4;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzbu;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:J

.field public f:Lcom/google/android/gms/ads/admanager/AppEventListener;

.field public g:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public h:Lcom/google/android/gms/ads/OnPaidEventListener;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbu;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;-><init>()V

    new-instance v0, Lx/j15;

    invoke-direct {v0}, Lx/j15;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lx/rz4;->e:J

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lx/rz4;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lx/rz4;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lx/rz4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p1, p0, Lx/rz4;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p2, p0, Lx/rz4;->c:Lcom/google/android/gms/ads/internal/client/zzbu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;-><init>()V

    new-instance v0, Lx/j15;

    invoke-direct {v0}, Lx/j15;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lx/rz4;->e:J

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lx/rz4;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lx/rz4;->a:Landroid/content/Context;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lx/rz4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v1, p0, Lx/rz4;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/client/zzaw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    .line 10
    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lx/u15;)Lcom/google/android/gms/ads/internal/client/zzbu;

    move-result-object p1

    iput-object p1, p0, Lx/rz4;->c:Lcom/google/android/gms/ads/internal/client/zzbu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzbu;)V
    .registers 7

    .line 11
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;-><init>()V

    new-instance v1, Lx/j15;

    invoke-direct {v1}, Lx/j15;-><init>()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lx/rz4;->e:J

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lx/rz4;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lx/rz4;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx/rz4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Lx/rz4;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lx/rz4;->c:Lcom/google/android/gms/ads/internal/client/zzbu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/AdLoadCallback;)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/rz4;->c:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-wide v1, p0, Lx/rz4;->e:J

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzp(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx/rz4;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 11
    .line 12
    iget-object v2, p0, Lx/rz4;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzh;

    .line 19
    .line 20
    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/ads/internal/client/zzh;-><init>(Lcom/google/android/gms/ads/AdLoadCallback;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzQ(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-void

    .line 31
    :goto_1e
    const-string v0, "#007 Could not call remote method."

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/ads/LoadAdError;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "Internal Error."

    .line 42
    .line 43
    const-string v4, "com.google.android.gms.ads"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/rz4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    monitor-enter p0

    .line 17
    :try_start_10
    iget-object v0, p0, Lx/rz4;->c:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzu()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_16} :catch_19
    .catchall {:try_start_10 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_20

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_39

    .line 26
    :catch_19
    move-exception v0

    .line 27
    :try_start_1a
    const-string v1, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-nez v0, :cond_2a

    .line 34
    .line 35
    iget-object v0, p0, Lx/rz4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget-object v1, p0, Lx/rz4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object v0, p0, Lx/rz4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :goto_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_1a .. :try_end_3a} :catchall_17

    .line 59
    throw v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rz4;->f:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rz4;->g:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rz4;->h:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementId()J
    .registers 6

    .line 1
    iget-object v0, p0, Lx/rz4;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    monitor-enter p0

    .line 19
    :try_start_12
    iget-object v0, p0, Lx/rz4;->c:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 20
    .line 21
    if-eqz v0, :cond_2d

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzU()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lx/rz4;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_23} :catch_27
    .catchall {:try_start_12 .. :try_end_23} :catchall_25

    .line 36
    :try_start_23
    monitor-exit p0

    .line 37
    return-wide v0

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_2f

    .line 40
    :catch_27
    move-exception v0

    .line 41
    const-string v1, "#007 Could not call remote method."

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    monitor-exit p0

    .line 47
    return-wide v3

    .line 48
    :goto_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_25

    .line 49
    throw v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lx/rz4;->c:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 3
    .line 4
    if-eqz v1, :cond_10

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzt()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_9} :catch_a

    .line 10
    goto :goto_10

    .line 11
    :catch_a
    move-exception v1

    .line 12
    const-string v2, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzc(Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/ResponseInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .registers 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lx/rz4;->f:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 2
    .line 3
    iget-object v0, p0, Lx/rz4;->c:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    new-instance v1, Lx/yh4;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lx/yh4;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzi(Lcom/google/android/gms/ads/internal/client/zzcl;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_e

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :goto_15
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .registers 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lx/rz4;->g:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lx/rz4;->c:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzbb;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzbb;-><init>(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzS(Lcom/google/android/gms/ads/internal/client/zzcs;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :goto_12
    const-string v0, "#007 Could not call remote method."

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/rz4;->c:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzK(Z)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    return-void

    .line 12
    :goto_b
    const-string v0, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .registers 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lx/rz4;->h:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 2
    .line 3
    iget-object v0, p0, Lx/rz4;->c:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfo;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfo;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzP(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :goto_12
    const-string v0, "#007 Could not call remote method."

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setPlacementId(J)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/rz4;->c:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzT(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/rz4;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :goto_10
    const-string p2, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lx/rz4;->c:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    new-instance v1, Lx/mm1;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzR(Lx/w01;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return-void

    .line 24
    :goto_17
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
