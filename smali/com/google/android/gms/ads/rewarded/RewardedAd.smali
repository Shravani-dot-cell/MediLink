###### Class com.google.android.gms.ads.rewarded.RewardedAd (com.google.android.gms.ads.rewarded.RewardedAd)
.class public abstract Lcom/google/android/gms/ads/rewarded/RewardedAd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAdAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-static {p0}, Lcom/google/android/gms/ads/zzb;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzch;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzf(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_12} :catch_13

    .line 19
    return p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    const-string p1, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .registers 6

    .line 1
    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdUnitId cannot be null."

    .line 2
    invoke-static {p1, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdRequest cannot be null."

    .line 3
    invoke-static {p2, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LoadCallback cannot be null."

    .line 4
    invoke-static {p3, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lx/oo4;->a(Landroid/content/Context;)V

    .line 7
    sget-object v0, Lx/oq4;->k:Lx/eq4;

    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, Lx/oo4;->Dc:Lx/do4;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 10
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/rewarded/zzc;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/ads/rewarded/zzc;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_47
    const-string v0, "Loading on UI thread"

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    new-instance v0, Lx/jb5;

    .line 12
    invoke-direct {v0, p0, p1}, Lx/jb5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzeh;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lx/jb5;->a(Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .registers 6

    .line 14
    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdUnitId cannot be null."

    .line 15
    invoke-static {p1, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdManagerAdRequest cannot be null."

    .line 16
    invoke-static {p2, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LoadCallback cannot be null."

    .line 17
    invoke-static {p3, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#008 Must be called on the main UI thread."

    .line 18
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lx/oo4;->a(Landroid/content/Context;)V

    .line 20
    sget-object v0, Lx/oq4;->k:Lx/eq4;

    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v0, Lx/oo4;->Dc:Lx/do4;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "Loading on background thread"

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/rewarded/zzb;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/ads/rewarded/zzb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4c
    const-string v0, "Loading on UI thread"

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    new-instance v0, Lx/jb5;

    .line 26
    invoke-direct {v0, p0, p1}, Lx/jb5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzeh;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lx/jb5;->a(Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method public static pollAd(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    invoke-static {p0}, Lcom/google/android/gms/ads/zzb;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzch;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzg(Ljava/lang/String;)Lx/ab5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1d

    .line 21
    .line 22
    const-string p0, "Failed to obtain a Rewarded Ad from the preloader."

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    new-instance v2, Lx/jb5;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v1}, Lx/jb5;-><init>(Landroid/content/Context;Ljava/lang/String;Lx/ab5;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_22} :catch_1b

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :goto_23
    const-string p1, "#007 Could not call remote method."

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public abstract getAdMetadata()Landroid/os/Bundle;
.end method

.method public abstract getAdUnitId()Ljava/lang/String;
.end method

.method public abstract getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
.end method

.method public abstract getOnAdMetadataChangedListener()Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
.end method

.method public abstract getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
.end method

.method public abstract getPlacementId()J
.end method

.method public abstract getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
.end method

.method public abstract getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
.end method

.method public abstract setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
.end method

.method public abstract setImmersiveMode(Z)V
.end method

.method public abstract setOnAdMetadataChangedListener(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
.end method

.method public abstract setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
.end method

.method public abstract setPlacementId(J)V
.end method

.method public abstract setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
.end method

.method public abstract show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
.end method

###### Class com.google.android.gms.ads.rewarded.zzb (com.google.android.gms.ads.rewarded.zzb)
.class final synthetic Lcom/google/android/gms/ads/rewarded/zzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

.field private final synthetic zzd:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/rewarded/zzb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/rewarded/zzb;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/rewarded/zzb;->zzc:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    iput-object p4, p0, Lcom/google/android/gms/ads/rewarded/zzb;->zzd:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/zzb;->zzd:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/rewarded/zzb;->zzc:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/rewarded/zzb;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/rewarded/zzb;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_8
    new-instance v4, Lx/jb5;

    .line 10
    .line 11
    invoke-direct {v4, v2, v3}, Lx/jb5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4, v1, v0}, Lx/jb5;->a(Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-static {v2}, Lx/c75;->a(Landroid/content/Context;)Lx/p85;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "RewardedAd.loadAdManager"

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lx/p85;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class com.google.android.gms.ads.rewarded.zzc (com.google.android.gms.ads.rewarded.zzc)
.class final synthetic Lcom/google/android/gms/ads/rewarded/zzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/ads/AdRequest;

.field private final synthetic zzd:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/rewarded/zzc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/rewarded/zzc;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/rewarded/zzc;->zzc:Lcom/google/android/gms/ads/AdRequest;

    iput-object p4, p0, Lcom/google/android/gms/ads/rewarded/zzc;->zzd:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/zzc;->zzd:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/rewarded/zzc;->zzc:Lcom/google/android/gms/ads/AdRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/rewarded/zzc;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/rewarded/zzc;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_8
    new-instance v4, Lx/jb5;

    .line 10
    .line 11
    invoke-direct {v4, v2, v3}, Lx/jb5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4, v1, v0}, Lx/jb5;->a(Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-static {v2}, Lx/c75;->a(Landroid/content/Context;)Lx/p85;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "RewardedAd.load"

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lx/p85;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
