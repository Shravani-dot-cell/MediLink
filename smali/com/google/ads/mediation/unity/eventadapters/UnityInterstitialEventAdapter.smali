###### Class com.google.ads.mediation.unity.eventadapters.UnityInterstitialEventAdapter (com.google.ads.mediation.unity.eventadapters.UnityInterstitialEventAdapter)
.class public Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/mediation/unity/eventadapters/IUnityEventAdapter;


# instance fields
.field final adapter:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

.field final listener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->listener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->adapter:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->listener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    sget-object v0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter$1;->$SwitchMap$com$google$ads$mediation$unity$UnityAdsAdapterUtils$AdEvent:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3d

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_35

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_2d

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_25

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p1, v0, :cond_1d

    .line 28
    .line 29
    :goto_1c
    return-void

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->listener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->adapter:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->listener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->adapter:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->listener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->adapter:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->listener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->adapter:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->listener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->adapter:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

###### Class com.google.ads.mediation.unity.eventadapters.UnityInterstitialEventAdapter.AnonymousClass1 (com.google.ads.mediation.unity.eventadapters.UnityInterstitialEventAdapter$1)
.class synthetic Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$ads$mediation$unity$UnityAdsAdapterUtils$AdEvent:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->values()[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter$1;->$SwitchMap$com$google$ads$mediation$unity$UnityAdsAdapterUtils$AdEvent:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter$1;->$SwitchMap$com$google$ads$mediation$unity$UnityAdsAdapterUtils$AdEvent:[I

    .line 20
    .line 21
    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter$1;->$SwitchMap$com$google$ads$mediation$unity$UnityAdsAdapterUtils$AdEvent:[I

    .line 31
    .line 32
    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter$1;->$SwitchMap$com$google$ads$mediation$unity$UnityAdsAdapterUtils$AdEvent:[I

    .line 42
    .line 43
    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter$1;->$SwitchMap$com$google$ads$mediation$unity$UnityAdsAdapterUtils$AdEvent:[I

    .line 53
    .line 54
    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LEFT_APPLICATION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    return-void
.end method
