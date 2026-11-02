###### Class com.google.ads.mediation.unity.UnityAdapter (com.google.ads.mediation.unity.UnityAdapter)
.class public Lcom/google/ads/mediation/unity/UnityAdapter;
.super Lcom/google/ads/mediation/unity/UnityMediationAdapter;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private bannerAd:Lcom/google/ads/mediation/unity/UnityBannerAd;

.field private eventAdapter:Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

.field private mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private objectId:Ljava/lang/String;

.field private placementId:Ljava/lang/String;

.field private final unityLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field private final unityShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdapter$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/UnityAdapter$1;-><init>(Lcom/google/ads/mediation/unity/UnityAdapter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->unityLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdapter$3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/UnityAdapter$3;-><init>(Lcom/google/ads/mediation/unity/UnityAdapter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->unityShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->eventAdapter:Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private sendAdFailedToLoad(ILjava/lang/String;)V
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
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 15
    .line 16
    if-eqz p2, :cond_14

    .line 17
    .line 18
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

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
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerAd:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->getBannerView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerAd:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->onDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerAd:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerAd:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .registers 14

    .line 1
    new-instance v0, Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerAd:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/mediation/unity/UnityBannerAd;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 2
    .line 3
    new-instance p4, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 4
    .line 5
    invoke-direct {p4, p2, p0}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->eventAdapter:Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

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
    const-string p4, "zoneId"

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->areValidIds(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_25

    .line 29
    .line 30
    const/16 p1, 0x65

    .line 31
    .line 32
    const-string p2, "Missing or invalid server parameters."

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->sendAdFailedToLoad(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    instance-of p3, p1, Landroid/app/Activity;

    .line 39
    .line 40
    if-nez p3, :cond_31

    .line 41
    .line 42
    const/16 p1, 0x69

    .line 43
    .line 44
    const-string p2, "Unity Ads requires an Activity context to load ads."

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->sendAdFailedToLoad(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    move-object p3, p1

    .line 51
    check-cast p3, Landroid/app/Activity;

    .line 52
    .line 53
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/ads/mediation/unity/UnityInitializer;->getInstance()Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance p4, Lcom/google/ads/mediation/unity/UnityAdapter$2;

    .line 65
    .line 66
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/unity/UnityAdapter$2;-><init>(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1, p2, p4}, Lcom/google/ads/mediation/unity/UnityInitializer;->initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p2, p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->setCoppa(ILandroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->objectId:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p1, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->objectId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->unityLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 106
    .line 107
    invoke-static {p2, p1, p3}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public showInterstitial()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    :goto_c
    if-nez v0, :cond_30

    .line 14
    .line 15
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Failed to show interstitial ad for placement ID \'"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\' from Unity Ads: Activity context is null."

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->eventAdapter:Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 42
    .line 43
    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_3b

    .line 52
    .line 53
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "Unity Ads received call to show before successfully loading an ad."

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_3b
    new-instance v1, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->objectId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->unityShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 73
    .line 74
    invoke-static {v0, v2, v1, v3}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

###### Class com.google.ads.mediation.unity.UnityAdapter.AnonymousClass1 (com.google.ads.mediation.unity.UnityAdapter$1)
.class Lcom/google/ads/mediation/unity/UnityAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/unity/UnityAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads interstitial ad successfully loaded for placement ID: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$002(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$002(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_25

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 34
    .line 35
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

###### Class com.google.ads.mediation.unity.UnityAdapter.AnonymousClass2 (com.google.ads.mediation.unity.UnityAdapter$2)
.class Lcom/google/ads/mediation/unity/UnityAdapter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/unity/UnityAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

.field final synthetic val$gameId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$2;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter$2;->val$gameId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$2;->val$gameId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$2;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$000(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Unity Ads is initialized for game ID \'"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "\' and can now load interstitial ad with placement ID: "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$2;->val$gameId:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unity Ads initialization failed for game ID \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "\' with error message: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter$2;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_38

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter$2;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$2;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 53
    .line 54
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

###### Class com.google.ads.mediation.unity.UnityAdapter.AnonymousClass3 (com.google.ads.mediation.unity.UnityAdapter$3)
.class Lcom/google/ads/mediation/unity/UnityAdapter$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/unity/UnityAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$3;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$3;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$000(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Unity Ads interstitial ad was clicked for placement ID: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$3;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$3;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LEFT_APPLICATION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$3;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$000(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Unity Ads interstitial ad finished playing for placement ID: "

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$3;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

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
    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$3;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$3;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$3;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$000(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Unity Ads interstitial ad started for placement ID: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$3;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
