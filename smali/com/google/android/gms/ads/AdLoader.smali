###### Class com.google.android.gms.ads.AdLoader (com.google.android.gms.ads.AdLoader)
.class public Lcom/google/android/gms/ads/AdLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdLoader$Builder;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/zzbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbn;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/AdLoader;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/AdLoader;->zzc:Lcom/google/android/gms/ads/internal/client/zzbn;

    iput-object p3, p0, Lcom/google/android/gms/ads/AdLoader;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/ads/internal/client/zzeh;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx/oo4;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/oq4;->c:Lx/eq4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx/eq4;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_30

    .line 19
    .line 20
    sget-object v1, Lx/oo4;->Dc:Lx/do4;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_30

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/ads/zza;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/zza;-><init>(Lcom/google/android/gms/ads/AdLoader;Lcom/google/android/gms/ads/internal/client/zzeh;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    :try_start_30
    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->zzc:Lcom/google/android/gms/ads/internal/client/zzbn;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/ads/AdLoader;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzbn;->zze(Lcom/google/android/gms/ads/internal/client/zzm;)V
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    const-string v0, "Failed to load ad."

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public isLoading()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzc:Lcom/google/android/gms/ads/internal/client/zzbn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbn;->zzg()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, "Failed to check if ad is loading."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->zzb(Lcom/google/android/gms/ads/internal/client/zzeh;)V

    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .registers 2

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->zzb(Lcom/google/android/gms/ads/internal/client/zzeh;)V

    return-void
.end method

.method public loadAds(Lcom/google/android/gms/ads/AdRequest;I)V
    .registers 6

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzc:Lcom/google/android/gms/ads/internal/client/zzbn;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/AdLoader;->zzb:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbn;->zzi(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    const-string p2, "Failed to load ads."

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/ads/internal/client/zzeh;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzc:Lcom/google/android/gms/ads/internal/client/zzbn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/AdLoader;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbn;->zze(Lcom/google/android/gms/ads/internal/client/zzm;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    const-string v0, "Failed to load ad."

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class com.google.android.gms.ads.AdLoader.Builder (com.google.android.gms.ads.AdLoader$Builder)
.class public Lcom/google/android/gms/ads/AdLoader$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lx/j15;

    .line 11
    .line 12
    invoke-direct {v1}, Lx/j15;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzc(Landroid/content/Context;Ljava/lang/String;Lx/u15;)Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zza:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/AdLoader;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/AdLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zza:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzbq;->zze()Lcom/google/android/gms/ads/internal/client/zzbn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbn;Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_10
    move-exception v0

    .line 18
    const-string v1, "Failed to build AdLoader."

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzff;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzff;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zza:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/ads/AdLoader;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzff;->zzb()Lcom/google/android/gms/ads/internal/client/zzbn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbn;Lcom/google/android/gms/ads/internal/client/zzq;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public varargs forAdManagerAdView(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;[Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .registers 5

    .line 1
    if-eqz p2, :cond_1e

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-lez v0, :cond_1e

    .line 5
    .line 6
    :try_start_5
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zza:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 14
    .line 15
    new-instance v1, Lx/av4;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lx/av4;-><init>(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzk(Lx/eu4;Lcom/google/android/gms/ads/internal/client/zzr;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_17
    move-exception p1

    .line 25
    const-string p2, "Failed to add Google Ad Manager banner ad listener"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "The supported ad sizes must contain at least one valid ad size."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public forCustomFormatAd(Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .registers 6

    .line 1
    new-instance v0, Lx/n55;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lx/n55;-><init>(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object p2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 7
    .line 8
    new-instance v1, Lx/m55;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lx/m55;-><init>(Lx/n55;)V

    .line 11
    .line 12
    .line 13
    if-nez p3, :cond_10

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    new-instance p3, Lx/l55;

    .line 18
    .line 19
    invoke-direct {p3, v0}, Lx/l55;-><init>(Lx/n55;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-interface {p2, p1, v1, p3}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzi(Ljava/lang/String;Lx/au4;Lx/xt4;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_19
    move-exception p1

    .line 27
    const-string p2, "Failed to add custom format ad listener"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 2
    .line 3
    new-instance v1, Lx/p55;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lx/p55;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzm(Lx/hu4;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception p1

    .line 13
    const-string v0, "Failed to add google native ad listener"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzg;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzf(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception p1

    .line 13
    const-string v0, "Failed to set AdListener."

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public withAdManagerAdViewOptions(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzp(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string v0, "Failed to specify Ad Manager banner ad options"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .registers 15

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 2
    .line 3
    new-instance v1, Lx/xr4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->shouldRequestMultipleImages()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getAdChoicesPlacement()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_24

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v4}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    move-object v7, v2

    .line 33
    goto :goto_26

    .line 34
    :catch_21
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_45

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    goto :goto_1f

    .line 39
    :goto_26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zza()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getMediaAspectRatio()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzb()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzc()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzd()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 v12, p1, -0x1

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-direct/range {v1 .. v12}, Lx/xr4;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfw;ZIIZI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzj(Lx/xr4;)V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_44} :catch_21

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :goto_45
    const-string v0, "Failed to specify native ad options"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/ads/formats/zzg;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 2
    .line 3
    new-instance v1, Lx/bv4;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lx/bv4;-><init>(Lcom/google/android/gms/ads/formats/zzg;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzm(Lx/hu4;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception p1

    .line 13
    const-string v0, "Failed to add google native ad listener"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/formats/zze;Lcom/google/android/gms/ads/formats/zzd;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lx/sj4;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lx/sj4;-><init>(Lcom/google/android/gms/ads/formats/zze;Lcom/google/android/gms/ads/formats/zzd;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object p2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 7
    .line 8
    new-instance v1, Lx/zu4;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lx/zu4;-><init>(Lx/sj4;)V

    .line 11
    .line 12
    .line 13
    if-nez p3, :cond_10

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    new-instance p3, Lx/ru4;

    .line 18
    .line 19
    invoke-direct {p3, v0}, Lx/ru4;-><init>(Lx/sj4;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-interface {p2, p1, v1, p3}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzi(Ljava/lang/String;Lx/au4;Lx/xt4;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_19
    move-exception p1

    .line 27
    const-string p2, "Failed to add custom template ad listener"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 2
    .line 3
    new-instance v1, Lx/xr4;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lx/xr4;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzj(Lx/xr4;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception p1

    .line 13
    const-string v0, "Failed to specify native ad options"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

###### Class com.google.android.gms.ads.zza (com.google.android.gms.ads.zza)
.class final synthetic Lcom/google/android/gms/ads/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/AdLoader;

.field private final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzeh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/AdLoader;Lcom/google/android/gms/ads/internal/client/zzeh;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/zza;->zza:Lcom/google/android/gms/ads/AdLoader;

    iput-object p2, p0, Lcom/google/android/gms/ads/zza;->zzb:Lcom/google/android/gms/ads/internal/client/zzeh;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/zza;->zza:Lcom/google/android/gms/ads/AdLoader;

    iget-object v1, p0, Lcom/google/android/gms/ads/zza;->zzb:Lcom/google/android/gms/ads/internal/client/zzeh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->zza(Lcom/google/android/gms/ads/internal/client/zzeh;)V

    return-void
.end method
