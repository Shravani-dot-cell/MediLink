###### Class x.ac5 (x.ac5)
.class public final Lx/ac5;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx/ab5;

.field public final c:Landroid/content/Context;

.field public final d:Lx/yb5;

.field public e:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public f:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

.field public g:Lcom/google/android/gms/ads/OnPaidEventListener;

.field public final h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lx/ac5;->h:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx/ac5;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    iput-object p2, p0, Lx/ac5;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lx/ac5;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lx/j15;

    .line 30
    .line 31
    invoke-direct {v1}, Lx/j15;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzf(Landroid/content/Context;Ljava/lang/String;Lx/u15;)Lx/ab5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lx/ac5;->b:Lx/ab5;

    .line 39
    .line 40
    new-instance p1, Lx/yb5;

    .line 41
    .line 42
    invoke-direct {p1}, Lx/cb5;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lx/ac5;->d:Lx/yb5;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ac5;->b:Lx/ab5;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-wide v1, p0, Lx/ac5;->h:J

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzp(J)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 11
    .line 12
    iget-object v2, p0, Lx/ac5;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lx/zb5;

    .line 19
    .line 20
    invoke-direct {v1, p2, p0}, Lx/zb5;-><init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;Lx/ac5;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lx/ab5;->zzd(Lcom/google/android/gms/ads/internal/client/zzm;Lx/hb5;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return-void

    .line 30
    :goto_1d
    const-string p2, "#007 Could not call remote method."

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ac5;->b:Lx/ab5;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-interface {v0}, Lx/ab5;->zzg()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const-string v1, "#007 Could not call remote method."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ac5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ac5;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnAdMetadataChangedListener()Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ac5;->f:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ac5;->g:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementId()J
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ac5;->i:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lx/ac5;->b:Lx/ab5;

    .line 20
    .line 21
    if-eqz v0, :cond_2d

    .line 22
    .line 23
    invoke-interface {v0}, Lx/ab5;->zzq()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lx/ac5;->i:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v1, p0, Lx/ac5;->b:Lx/ab5;

    .line 3
    .line 4
    if-eqz v1, :cond_10

    .line 5
    .line 6
    invoke-interface {v1}, Lx/ab5;->zzm()Lcom/google/android/gms/ads/internal/client/zzdx;

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

.method public final getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ac5;->b:Lx/ab5;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, Lx/ab5;->zzl()Lx/xa5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_c

    .line 10
    :catch_9
    move-exception v0

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    new-instance v1, Lx/gw;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lx/gw;-><init>(Ljava/lang/Object;I)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_15} :catch_9

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :goto_16
    const-string v1, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    sget-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem;->DEFAULT_REWARD:Lcom/google/android/gms/ads/rewarded/RewardItem;

    .line 29
    .line 30
    return-object v0
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/ac5;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lx/ac5;->d:Lx/yb5;

    .line 4
    .line 5
    iput-object p1, v0, Lx/yb5;->x:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 6
    .line 7
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ac5;->b:Lx/ab5;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/ab5;->zzp(Z)V
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

.method public final setOnAdMetadataChangedListener(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/ac5;->f:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lx/ac5;->b:Lx/ab5;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfn;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfn;-><init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lx/ab5;->zzf(Lcom/google/android/gms/ads/internal/client/zzdn;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_e} :catch_f

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

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/ac5;->g:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lx/ac5;->b:Lx/ab5;

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
    invoke-interface {v0, v1}, Lx/ab5;->zzo(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_e} :catch_f

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
    iget-object v0, p0, Lx/ac5;->b:Lx/ab5;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lx/ab5;->zzr(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/ac5;->i:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public final setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ac5;->b:Lx/ab5;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    new-instance v1, Lx/mb5;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lx/mb5;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lx/ab5;->zzh(Lx/mb5;)V
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
    const-string v0, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ac5;->d:Lx/yb5;

    .line 2
    .line 3
    iput-object p2, v0, Lx/yb5;->y:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 4
    .line 5
    :try_start_4
    iget-object p2, p0, Lx/ac5;->b:Lx/ab5;

    .line 6
    .line 7
    if-eqz p2, :cond_16

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lx/ab5;->zze(Lx/db5;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lx/mm1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lx/ab5;->zzb(Lx/w01;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_13} :catch_14

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
    const-string p2, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
