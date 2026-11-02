###### Class com.google.android.gms.ads.MobileAds (com.google.android.gms.ads.MobileAds)
.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.android.gms.ads"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableMediationAdapterInitialization(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzm(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getInitializationStatus()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzl()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static getInternalVersion()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzp()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getVersion()Lcom/google/android/gms/ads/VersionInfo;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    .line 3
    .line 4
    const-string v0, "25.2.0"

    .line 5
    .line 6
    const-string v1, "\\."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_16

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 18
    .line 19
    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    :try_start_16
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    .line 24
    .line 25
    aget-object v2, v0, v3

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x1

    .line 32
    aget-object v4, v0, v4

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    aget-object v0, v0, v5

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_30
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 50
    .line 51
    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, v1}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .registers 4

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public static openAdInspector(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzn(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzj(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static putPublisherFirstPartyIdEnabled(Z)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzr(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static registerCustomTabsSession(Landroid/content/Context;Lx/s30;Ljava/lang/String;Lx/g30;)Lx/v30;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    .line 3
    .line 4
    const-string v0, "#008 Must be called on the main UI thread."

    .line 5
    .line 6
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lx/x65;->v(Landroid/content/Context;)Lx/kd5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    const-string p0, "Internal error, query info generator is null."

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    :try_start_15
    new-instance v2, Lx/mm1;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lx/mm1;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lx/mm1;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, p0, p2, p1}, Lx/kd5;->zzm(Lx/w01;Lx/w01;Ljava/lang/String;Lx/w01;)Lx/w01;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lx/v30;
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_2e} :catch_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_2e} :catch_2f

    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_32

    .line 50
    :catch_31
    move-exception p0

    .line 51
    :goto_32
    const-string p1, "Unable to register custom tabs session. Error: "

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static registerRtbAdapter(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzk(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static registerWebView(Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    .line 3
    .line 4
    const-string v0, "#008 Must be called on the main UI thread."

    .line 5
    .line 6
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_10

    .line 10
    .line 11
    const-string p0, "The webview to be registered cannot be null."

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lx/x65;->v(Landroid/content/Context;)Lx/kd5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    const-string p0, "Internal error, query info generator is null."

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    :try_start_20
    new-instance v1, Lx/mm1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lx/kd5;->zzj(Lx/w01;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p0

    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static setAppMuted(Z)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzh(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setAppVolume(F)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzf(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static setPlugin(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzs(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzq(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static startPreload(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/ads/preload/PreloadCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/preload/PreloadConfiguration;",
            ">;",
            "Lcom/google/android/gms/ads/preload/PreloadCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzeu;->zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/ads/preload/PreloadCallback;)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static stop()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzd()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
