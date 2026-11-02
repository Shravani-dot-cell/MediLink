###### Class com.google.ads.mediation.unity.UnityRewardedAd (com.google.ads.mediation.unity.UnityRewardedAd)
.class public Lcom/google/ads/mediation/unity/UnityRewardedAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;
    }
.end annotation


# instance fields
.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private final mediationRewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field private objectId:Ljava/lang/String;

.field private placementId:Ljava/lang/String;

.field private final unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

.field private final unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

.field final unityLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field final unityShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/UnityAdsLoader;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/unity/UnityInitializer;",
            "Lcom/google/ads/mediation/unity/UnityAdsLoader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;-><init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;-><init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationRewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$002(Lcom/google/ads/mediation/unity/UnityRewardedAd;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/google/ads/mediation/unity/UnityRewardedAd;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationRewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->objectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/google/ads/mediation/unity/UnityRewardedAd;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->objectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public loadAd()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationRewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    instance-of v0, v3, Landroid/app/Activity;

    .line 8
    .line 9
    const-string v1, "com.google.ads.mediation.unity"

    .line 10
    .line 11
    if-nez v0, :cond_24

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 14
    .line 15
    const/16 v2, 0x69

    .line 16
    .line 17
    const-string v3, "Unity Ads requires an Activity context to load ads."

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationRewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "gameId"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v2, "zoneId"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v4, v5}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->areValidIds(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_54

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 62
    .line 63
    const/16 v2, 0x65

    .line 64
    .line 65
    const-string v3, "Missing or invalid server parameters."

    .line 66
    .line 67
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationRewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 92
    .line 93
    new-instance v1, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;-><init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/ads/mediation/unity/UnityInitializer;->initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .registers 6

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 6
    .line 7
    const-string v0, "Unity Ads requires an Activity context to load ads."

    .line 8
    .line 9
    const-string v1, "com.google.ads.mediation.unity"

    .line 10
    .line 11
    const/16 v2, 0x69

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    check-cast p1, Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->placementId:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_2d

    .line 38
    .line 39
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "Unity Ads received call to show before successfully loading an ad."

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->objectId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->createUnityAdsShowOptionsWithId(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationRewardedAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "watermark"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->placementId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

###### Class com.google.ads.mediation.unity.UnityRewardedAd.AnonymousClass1 (com.google.ads.mediation.unity.UnityRewardedAd$1)
.class Lcom/google/ads/mediation/unity/UnityRewardedAd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

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
    const-string v1, "Unity Ads rewarded ad successfully loaded placement ID: "

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
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$002(Lcom/google/ads/mediation/unity/UnityRewardedAd;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$200(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$102(Lcom/google/ads/mediation/unity/UnityRewardedAd;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$002(Lcom/google/ads/mediation/unity/UnityRewardedAd;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$200(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class com.google.ads.mediation.unity.UnityRewardedAd.AnonymousClass2 (com.google.ads.mediation.unity.UnityRewardedAd$2)
.class Lcom/google/ads/mediation/unity/UnityRewardedAd$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

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
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 11
    .line 12
    if-ne p2, p1, :cond_24

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/google/ads/mediation/unity/UnityReward;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/google/ads/mediation/unity/UnityReward;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$100(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

###### Class com.google.ads.mediation.unity.UnityRewardedAd.UnityAdsInitializationListener (com.google.ads.mediation.unity.UnityRewardedAd$UnityAdsInitializationListener)
.class Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnityAdsInitializationListener"
.end annotation


# instance fields
.field private final adMarkup:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final gameId:Ljava/lang/String;

.field private final placementId:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->gameId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->placementId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->adMarkup:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->gameId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->placementId:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Unity Ads is initialized for game ID \'"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "\' and can now load rewarded ad with placement ID: "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$300(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->setCoppa(ILandroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$402(Lcom/google/ads/mediation/unity/UnityRewardedAd;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$500(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$400(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->createUnityAdsLoadOptionsWithId(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->adMarkup:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_49

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$500(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->placementId:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->gameId:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->access$200(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
