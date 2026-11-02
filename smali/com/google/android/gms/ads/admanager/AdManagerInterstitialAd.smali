###### Class com.google.android.gms.ads.admanager.AdManagerInterstitialAd (com.google.android.gms.ads.admanager.AdManagerInterstitialAd)
.class public abstract Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAd;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;-><init>()V

    return-void
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V
    .registers 6

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
    const-string v0, "AdManagerAdRequest cannot be null."

    .line 12
    .line 13
    invoke-static {p2, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "LoadCallback cannot be null."

    .line 17
    .line 18
    invoke-static {p3, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "#008 Must be called on the main UI thread."

    .line 22
    .line 23
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lx/oo4;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lx/oq4;->i:Lx/eq4;

    .line 30
    .line 31
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_47

    .line 42
    .line 43
    sget-object v0, Lx/oo4;->Dc:Lx/do4;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_47

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/ads/admanager/zzb;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/ads/admanager/zzb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    new-instance v0, Lx/rz4;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Lx/rz4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0, p3}, Lx/rz4;->a(Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/AdLoadCallback;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public abstract getAppEventListener()Lcom/google/android/gms/ads/admanager/AppEventListener;
.end method

.method public abstract setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
.end method

###### Class com.google.android.gms.ads.admanager.zzb (com.google.android.gms.ads.admanager.zzb)
.class final synthetic Lcom/google/android/gms/ads/admanager/zzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

.field private final synthetic zzd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/admanager/zzb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/admanager/zzb;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/admanager/zzb;->zzc:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    iput-object p4, p0, Lcom/google/android/gms/ads/admanager/zzb;->zzd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/zzb;->zzd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/admanager/zzb;->zzc:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/admanager/zzb;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/admanager/zzb;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_8
    new-instance v4, Lx/rz4;

    .line 10
    .line 11
    invoke-direct {v4, v2, v3}, Lx/rz4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4, v1, v0}, Lx/rz4;->a(Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/AdLoadCallback;)V
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
    const-string v2, "AdManagerInterstitialAd.load"

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lx/p85;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
