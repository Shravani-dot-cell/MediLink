###### Class x.zi4 (x.zi4)
.class public final Lx/zi4;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd;
.source ""


# instance fields
.field public final a:Lx/dj4;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lx/aj4;

.field public d:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public e:Lcom/google/android/gms/ads/OnPaidEventListener;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lx/dj4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;-><init>()V

    new-instance v0, Lx/aj4;

    invoke-direct {v0}, Lx/aj4;-><init>()V

    iput-object v0, p0, Lx/zi4;->c:Lx/aj4;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lx/zi4;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lx/zi4;->a:Lx/dj4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lx/zi4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lx/dj4;Ljava/lang/String;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;-><init>()V

    new-instance v0, Lx/aj4;

    invoke-direct {v0}, Lx/aj4;-><init>()V

    iput-object v0, p0, Lx/zi4;->c:Lx/aj4;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lx/zi4;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lx/zi4;->a:Lx/dj4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx/zi4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/zi4;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lx/zi4;->a:Lx/dj4;

    .line 18
    .line 19
    invoke-interface {v0}, Lx/dj4;->zzj()Ljava/lang/String;

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
    iget-object v0, p0, Lx/zi4;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v1, p0, Lx/zi4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object v0, p0, Lx/zi4;->b:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/zi4;->d:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/zi4;->e:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementId()J
    .registers 6

    .line 1
    iget-object v0, p0, Lx/zi4;->f:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lx/zi4;->a:Lx/dj4;

    .line 20
    .line 21
    invoke-interface {v0}, Lx/dj4;->zzk()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lx/zi4;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_21} :catch_25
    .catchall {:try_start_12 .. :try_end_21} :catchall_23

    .line 34
    :try_start_21
    monitor-exit p0

    .line 35
    return-wide v0

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_2d

    .line 38
    :catch_25
    move-exception v0

    .line 39
    const-string v1, "#007 Could not call remote method."

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-wide v3

    .line 46
    :goto_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_23

    .line 47
    throw v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/zi4;->a:Lx/dj4;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/dj4;->zzg()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_e

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, "#007 Could not call remote method."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzc(Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/ResponseInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/zi4;->d:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lx/zi4;->c:Lx/aj4;

    .line 4
    .line 5
    iput-object p1, v0, Lx/aj4;->x:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 6
    .line 7
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/zi4;->a:Lx/dj4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/dj4;->zzh(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string v0, "#007 Could not call remote method."

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/zi4;->e:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lx/zi4;->a:Lx/dj4;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfo;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfo;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lx/dj4;->Y0(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    const-string v0, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setPlacementId(J)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/zi4;->a:Lx/dj4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/dj4;->zzl(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/zi4;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    const-string p2, "#007 Could not call remote method."

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/zi4;->a:Lx/dj4;

    .line 2
    .line 3
    new-instance v1, Lx/mm1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/zi4;->c:Lx/aj4;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lx/dj4;->E2(Lx/w01;Lx/kj4;)V
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
    const-string v0, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
