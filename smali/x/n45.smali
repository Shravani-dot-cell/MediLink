###### Class x.n45 (x.n45)
.class public final Lx/n45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;


# instance fields
.field public final a:Lx/a25;


# direct methods
.method public constructor <init>(Lx/a25;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/n45;->a:Lx/a25;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/n45;->a:Lx/a25;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/a25;->zzf()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    return-void
.end method

.method public final onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .registers 10

    .line 1
    const-string v0, " Error Domain = "

    .line 2
    .line 3
    const-string v1, ". Error Message = "

    .line 4
    .line 5
    const-string v2, "Mediated ad failed to show: Error Code = "

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/lit8 v6, v6, 0x3b

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/2addr v6, v7

    .line 38
    add-int/lit8 v6, v6, 0x10

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/2addr v6, v7

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lx/n45;->a:Lx/a25;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Lx/a25;->N(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_57} :catch_57

    .line 86
    .line 87
    .line 88
    :catch_57
    return-void
.end method

.method public final onAdLeftApplication()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/n45;->a:Lx/a25;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/a25;->zzh()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    return-void
.end method

.method public final onAdOpened()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/n45;->a:Lx/a25;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/a25;->zzi()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    return-void
.end method

.method public final onUserEarnedReward()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/n45;->a:Lx/a25;

    invoke-interface {v0}, Lx/a25;->zzz()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/n45;->a:Lx/a25;

    new-instance v1, Lx/pb5;

    invoke-direct {v1, p1}, Lx/pb5;-><init>(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    invoke-interface {v0, v1}, Lx/a25;->B0(Lx/xa5;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method

.method public final onVideoComplete()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/n45;->a:Lx/a25;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/a25;->u()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    return-void
.end method

.method public final onVideoMute()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onVideoPause()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/n45;->a:Lx/a25;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/a25;->zzq()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    return-void
.end method

.method public final onVideoPlay()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/n45;->a:Lx/a25;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/a25;->zzu()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    return-void
.end method

.method public final onVideoStart()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/n45;->a:Lx/a25;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/a25;->zzo()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    return-void
.end method

.method public final onVideoUnmute()V
    .registers 1

    .line 1
    return-void
.end method

.method public final reportAdClicked()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/n45;->a:Lx/a25;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/a25;->zze()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    return-void
.end method

.method public final reportAdImpression()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/n45;->a:Lx/a25;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/a25;->zzk()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    return-void
.end method
