###### Class com.unity3d.services.ads.gmascar.GMAScarAdapterBridge (com.unity3d.services.ads.gmascar.GMAScarAdapterBridge)
.class public Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final _adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

.field private final _gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

.field private final _gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

.field private final _initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

.field private final _initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

.field private final _mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

.field private final _presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

.field private _scarAdapter:Lx/a11;

.field private final _scarAdapterFactory:Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

.field private final _scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

.field private final _webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapterFactory:Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 17
    .line 18
    new-instance p5, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 19
    .line 20
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;)V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 24
    .line 25
    new-instance v0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p7

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 36
    .line 37
    new-instance p1, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 38
    .line 39
    invoke-direct {p1, v1, p5, v0, v5}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 43
    .line 44
    return-void
.end method

.method private getScarAdapterObject()Lx/a11;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/a11;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 6
    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->getVersionCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;->getAdapterVersion(I)Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapterFactory:Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;->createScarAdapter(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lx/su0;)Lx/a11;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/a11;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/a11;

    .line 30
    .line 31
    return-object v0
.end method

.method private getScarEventSubject(Ljava/lang/Integer;)Lcom/unity3d/services/core/misc/EventSubject;
    .registers 8

    .line 1
    new-instance v0, Lcom/unity3d/services/core/misc/EventSubject;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    sget-object v2, Lx/an0;->V:Lx/an0;

    .line 6
    .line 7
    sget-object v3, Lx/an0;->W:Lx/an0;

    .line 8
    .line 9
    sget-object v4, Lx/an0;->T:Lx/an0;

    .line 10
    .line 11
    sget-object v5, Lx/an0;->U:Lx/an0;

    .line 12
    .line 13
    filled-new-array {v4, v5, v2, v3}, [Lx/an0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/unity3d/services/core/timer/DefaultIntervalTimerFactory;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/unity3d/services/core/timer/DefaultIntervalTimerFactory;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1, v2}, Lcom/unity3d/services/core/misc/EventSubject;-><init>(Ljava/util/Queue;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/IIntervalTimerFactory;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private loadInterstitialAd(Lx/m72;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 2
    .line 3
    iget-object v1, p1, Lx/m72;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarEventSubject(Ljava/lang/Integer;)Lcom/unity3d/services/core/misc/EventSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;-><init>(Lx/m72;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/a11;

    .line 15
    .line 16
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2, p1, v0}, Lx/a11;->b(Landroid/content/Context;Lx/m72;Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private loadRewardedAd(Lx/m72;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 2
    .line 3
    iget-object v1, p1, Lx/m72;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarEventSubject(Ljava/lang/Integer;)Lcom/unity3d/services/core/misc/EventSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;-><init>(Lx/m72;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/a11;

    .line 15
    .line 16
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2, p1, v0}, Lx/a11;->c(Landroid/content/Context;Lx/m72;Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getSCARBiddingSignals(ZLcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 2
    .line 3
    if-eqz v0, :cond_57

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->hasSCARBiddingSupport()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_57

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lx/a11;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/a11;

    .line 16
    .line 17
    if-eqz v0, :cond_51

    .line 18
    .line 19
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v0, Lx/r72;

    .line 24
    .line 25
    iget-object v0, v0, Lx/r72;->a:Lx/bd2;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lx/uj0;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v3}, Lx/uj0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lx/c9;

    .line 37
    .line 38
    invoke-direct {v3}, Lx/c9;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lx/uj0;->a()V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lx/tp2;->x:Lx/tp2;

    .line 45
    .line 46
    invoke-interface {v0, v1, v4, v2, v3}, Lx/h11;->a(Landroid/content/Context;Lx/tp2;Lx/uj0;Lx/c9;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lx/uj0;->a()V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lx/tp2;->y:Lx/tp2;

    .line 53
    .line 54
    invoke-interface {v0, v1, v4, v2, v3}, Lx/h11;->a(Landroid/content/Context;Lx/tp2;Lx/uj0;Lx/c9;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_42

    .line 58
    .line 59
    invoke-virtual {v2}, Lx/uj0;->a()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lx/tp2;->z:Lx/tp2;

    .line 63
    .line 64
    invoke-interface {v0, v1, p1, v2, v3}, Lx/h11;->a(Landroid/content/Context;Lx/tp2;Lx/uj0;Lx/c9;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    new-instance p1, Lx/bd2$a;

    .line 68
    .line 69
    invoke-direct {p1, p2, v3}, Lx/bd2$a;-><init>(Lx/g11;Lx/c9;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v2, Lx/uj0;->y:Ljava/lang/Object;

    .line 73
    .line 74
    iget p2, v2, Lx/uj0;->x:I

    .line 75
    .line 76
    if-gtz p2, :cond_50

    .line 77
    .line 78
    invoke-virtual {p1}, Lx/bd2$a;->run()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void

    .line 82
    :cond_51
    const-string p1, "Could not create SCAR adapter object."

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->onSignalsCollectionFailed(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    const-string p1, "SCAR bidding unsupported."

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->onSignalsCollectionFailed(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public getSCARSignal(Ljava/lang/String;Lx/tp2;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lx/a11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/a11;

    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;-><init>(Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/a11;

    .line 15
    .line 16
    if-eqz v1, :cond_3e

    .line 17
    .line 18
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v1, Lx/r72;

    .line 23
    .line 24
    iget-object v2, v1, Lx/r72;->a:Lx/bd2;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v6, Lx/uj0;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v6, v1}, Lx/uj0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lx/c9;

    .line 36
    .line 37
    invoke-direct {v7}, Lx/c9;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lx/uj0;->a()V

    .line 41
    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p2

    .line 45
    invoke-interface/range {v2 .. v7}, Lx/h11;->b(Landroid/content/Context;Ljava/lang/String;Lx/tp2;Lx/uj0;Lx/c9;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lx/bd2$a;

    .line 49
    .line 50
    invoke-direct {p1, v0, v7}, Lx/bd2$a;-><init>(Lx/g11;Lx/c9;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v6, Lx/uj0;->y:Ljava/lang/Object;

    .line 54
    .line 55
    iget p2, v6, Lx/uj0;->x:I

    .line 56
    .line 57
    if-gtz p2, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p1}, Lx/bd2$a;->run()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 64
    .line 65
    new-instance p2, Lx/zm0;

    .line 66
    .line 67
    sget-object v0, Lx/an0;->G:Lx/an0;

    .line 68
    .line 69
    const-string v1, "Could not create SCAR adapter object"

    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p2, v0, v1, v2}, Lx/h23;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lx/h23;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public getVersion()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->getVersion()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasSCARBiddingSupport()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->hasSCARBiddingSupport()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lx/a11;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/a11;

    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    return v1
.end method

.method public initializeScar()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->areGMAClassesPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 11
    .line 12
    sget-object v2, Lx/an0;->x:Lx/an0;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lx/an0;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->initializeGMA()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 26
    .line 27
    new-instance v2, Lx/zm0;

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lx/an0;->y:Lx/an0;

    .line 33
    .line 34
    invoke-direct {v2, v4, v3, v1}, Lx/h23;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lx/h23;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public load(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 1
    new-instance v0, Lx/m72;

    .line 2
    .line 3
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lx/m72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lx/a11;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/a11;

    .line 19
    .line 20
    if-eqz p2, :cond_1f

    .line 21
    .line 22
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->loadInterstitialAd(Lx/m72;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-direct {p0, v0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->loadRewardedAd(Lx/m72;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 33
    .line 34
    new-instance p2, Lx/zm0;

    .line 35
    .line 36
    sget-object p3, Lx/an0;->K:Lx/an0;

    .line 37
    .line 38
    const-string p4, "Scar Adapter object is null"

    .line 39
    .line 40
    filled-new-array {v1, v2, p4}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-direct {p2, p3, p4, p5}, Lx/h23;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lx/h23;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public loadBanner(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;Lx/m72;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lx/a11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/a11;

    .line 6
    .line 7
    new-instance v7, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 8
    .line 9
    invoke-direct {v7, p3}, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/a11;

    .line 13
    .line 14
    if-eqz v1, :cond_1e

    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p5}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p4

    .line 27
    invoke-interface/range {v1 .. v7}, Lx/a11;->a(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Lx/m72;IILcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 36
    .line 37
    sget-object p4, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_LOAD_FAILED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 38
    .line 39
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p2, p4, p3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Lx/a11;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Lx/a11;

    .line 6
    .line 7
    if-eqz p3, :cond_3e

    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p3, Lx/r72;

    .line 14
    .line 15
    iget-object v1, p3, Lx/r72;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx/c11;

    .line 22
    .line 23
    if-nez v1, :cond_31

    .line 24
    .line 25
    iget-object p3, p3, Lx/r72;->d:Lx/su0;

    .line 26
    .line 27
    const-string v0, "Could not find ad for placement \'"

    .line 28
    .line 29
    const-string v1, "\'."

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lx/zm0;

    .line 36
    .line 37
    sget-object v2, Lx/an0;->N:Lx/an0;

    .line 38
    .line 39
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, v2, v0, p1}, Lx/h23;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v1}, Lx/su0;->handleError(Lx/j11;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iput-object v1, p3, Lx/r72;->c:Lx/c11;

    .line 51
    .line 52
    new-instance p1, Lx/h16;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, p3, v0, p2, v1}, Lx/h16;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lx/k40;->m(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object p3, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 64
    .line 65
    new-instance v0, Lx/zm0;

    .line 66
    .line 67
    sget-object v1, Lx/an0;->P:Lx/an0;

    .line 68
    .line 69
    const-string v2, "Scar Adapter object is null"

    .line 70
    .line 71
    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, v1, v2, p1}, Lx/h23;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lx/h23;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
