###### Class com.google.ads.mediation.unity.UnityBannerAd (com.google.ads.mediation.unity.UnityBannerAd)
.class public Lcom/google/ads/mediation/unity/UnityBannerAd;
.super Lcom/google/ads/mediation/unity/UnityMediationAdapter;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private bannerPlacementId:Ljava/lang/String;

.field private bannerView:Lcom/unity3d/services/banners/BannerView;

.field private eventAdapter:Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

.field private gameId:Ljava/lang/String;

.field private mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field private unityBannerListener:Lcom/unity3d/services/banners/BannerView$IListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/UnityBannerAd$1;-><init>(Lcom/google/ads/mediation/unity/UnityBannerAd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->unityBannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->eventAdapter:Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/ads/mediation/unity/UnityBannerAd;ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->sendBannerFailedToLoad(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->gameId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/google/ads/mediation/unity/UnityBannerAd;Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/BannerView;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView$IListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->unityBannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private sendBannerFailedToLoad(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createAdError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 15
    .line 16
    if-eqz p2, :cond_14

    .line 17
    .line 18
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->unityBannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .registers 1

    return-void
.end method

.method public onResume()V
    .registers 1

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 2
    .line 3
    new-instance p5, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    .line 4
    .line 5
    invoke-direct {p5, p2, p0}, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerListener;Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->eventAdapter:Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    .line 9
    .line 10
    const-string p2, "gameId"

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->gameId:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "zoneId"

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerPlacementId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->gameId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p3, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->areValidIds(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_29

    .line 33
    .line 34
    const/16 p1, 0x65

    .line 35
    .line 36
    const-string p2, "Missing or invalid server parameters."

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->sendBannerFailedToLoad(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    instance-of p2, p1, Landroid/app/Activity;

    .line 43
    .line 44
    if-nez p2, :cond_35

    .line 45
    .line 46
    const/16 p1, 0x69

    .line 47
    .line 48
    const-string p2, "Unity Ads requires an Activity context to load ads."

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->sendBannerFailedToLoad(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    move-object p2, p1

    .line 55
    check-cast p2, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {p1, p4}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->getUnityBannerSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/unity3d/services/banners/UnityBannerSize;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_52

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, "There is no matching Unity Ads ad size for Google ad size: "

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p2, 0x6e

    .line 78
    .line 79
    invoke-direct {p0, p2, p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->sendBannerFailedToLoad(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-static {}, Lcom/google/ads/mediation/unity/UnityInitializer;->getInstance()Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    iget-object p5, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->gameId:Ljava/lang/String;

    .line 88
    .line 89
    new-instance p6, Lcom/google/ads/mediation/unity/UnityBannerAd$2;

    .line 90
    .line 91
    invoke-direct {p6, p0, p2, p3, p1}, Lcom/google/ads/mediation/unity/UnityBannerAd$2;-><init>(Lcom/google/ads/mediation/unity/UnityBannerAd;Landroid/app/Activity;Lcom/unity3d/services/banners/UnityBannerSize;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p1, p5, p6}, Lcom/google/ads/mediation/unity/UnityInitializer;->initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

###### Class com.google.ads.mediation.unity.UnityBannerAd.AnonymousClass1 (com.google.ads.mediation.unity.UnityBannerAd$1)
.class Lcom/google/ads/mediation/unity/UnityBannerAd$1;
.super Lcom/unity3d/services/banners/BannerView$Listener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityBannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityBannerAd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView$Listener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private logBannerMessage(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .registers 3

    .line 1
    const-string v0, "Unity Ads banner ad was clicked for placement ID: %s"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->logBannerMessage(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$000(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$000(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->getMediationErrorCode(Lcom/unity3d/services/banners/BannerErrorInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$100(Lcom/google/ads/mediation/unity/UnityBannerAd;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .registers 3

    .line 1
    const-string v0, "Unity Ads banner ad left application for placement ID: %s"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->logBannerMessage(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$000(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LEFT_APPLICATION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .registers 3

    .line 1
    const-string v0, "Unity Ads finished loading banner ad for placement ID: %s"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->logBannerMessage(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$000(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
    .registers 3

    .line 1
    const-string v0, "Unity Ads banner ad was shown for placement ID: %s"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->logBannerMessage(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$000(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->IMPRESSION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class com.google.ads.mediation.unity.UnityBannerAd.AnonymousClass2 (com.google.ads.mediation.unity.UnityBannerAd$2)
.class Lcom/google/ads/mediation/unity/UnityBannerAd$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/unity/UnityBannerAd;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityBannerAd;Landroid/app/Activity;Lcom/unity3d/services/banners/UnityBannerSize;Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$200(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$300(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Unity Ads is initialized for game ID \'"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\' and can now load banner ad with placement ID: "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$400(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3a

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 40
    .line 41
    new-instance v1, Lcom/unity3d/services/banners/BannerView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->val$activity:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$300(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v4}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$402(Lcom/google/ads/mediation/unity/UnityBannerAd;Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/BannerView;

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->val$context:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->setCoppa(ILandroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$400(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$500(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView$IListener;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$400(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->load()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$200(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Unity Ads initialization failed for game ID \'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\' with error message: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$600(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3c

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$600(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 57
    .line 58
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
