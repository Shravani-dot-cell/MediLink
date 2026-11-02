###### Class com.google.ads.mediation.unity.UnityAdsAdapterUtils (com.google.ads.mediation.unity.UnityAdsAdapterUtils)
.class public Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static areValidIds(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_e

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static createAdError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    const-string v1, "com.unity3d.ads"

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createAdError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    return-object p0
.end method

.method public static createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .registers 2

    .line 2
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createAdError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    return-object p0
.end method

.method public static createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .registers 2

    .line 3
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createAdError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    return-object p0
.end method

.method public static getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)I
    .registers 2

    .line 2
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsInitializationError:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_17

    const/4 v0, 0x3

    if-eq p0, v0, :cond_14

    const/16 p0, 0x12c

    return p0

    :cond_14
    const/16 p0, 0x12f

    return p0

    :cond_17
    const/16 p0, 0x12e

    return p0

    :cond_1a
    const/16 p0, 0x12d

    return p0
.end method

.method public static getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)I
    .registers 2

    .line 3
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_26

    const/4 v0, 0x2

    if-eq p0, v0, :cond_23

    const/4 v0, 0x3

    if-eq p0, v0, :cond_20

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1a

    const/16 p0, 0x190

    return p0

    :cond_1a
    const/16 p0, 0x195

    return p0

    :cond_1d
    const/16 p0, 0x194

    return p0

    :cond_20
    const/16 p0, 0x193

    return p0

    :cond_23
    const/16 p0, 0x192

    return p0

    :cond_26
    const/16 p0, 0x191

    return p0
.end method

.method public static getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)I
    .registers 2

    .line 4
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_24

    const/16 p0, 0x1f4

    return p0

    :pswitch_e
    const/16 p0, 0x1fb

    return p0

    :pswitch_11
    const/16 p0, 0x1fa

    return p0

    :pswitch_14
    const/16 p0, 0x1f9

    return p0

    :pswitch_17
    const/16 p0, 0x1f8

    return p0

    :pswitch_1a
    const/16 p0, 0x1f7

    return p0

    :pswitch_1d
    const/16 p0, 0x1f6

    return p0

    :pswitch_20
    const/16 p0, 0x1f5

    return p0

    nop

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method public static getMediationErrorCode(Lcom/unity3d/services/banners/BannerErrorInfo;)I
    .registers 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$services$banners$BannerErrorCode:[I

    iget-object p0, p0, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_22

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_19

    const/16 p0, 0xc8

    return p0

    :cond_19
    const/16 p0, 0xcc

    return p0

    :cond_1c
    const/16 p0, 0xcb

    return p0

    :cond_1f
    const/16 p0, 0xca

    return p0

    :cond_22
    const/16 p0, 0xc9

    return p0
.end method

.method public static getUnityBannerSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/unity3d/services/banners/UnityBannerSize;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_23

    .line 21
    .line 22
    new-instance p1, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {p1, v0, p0}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static setCoppa(ILandroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/metadata/MetaData;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "user.nonbehavioral"

    .line 7
    .line 8
    if-nez p0, :cond_f

    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class com.google.ads.mediation.unity.UnityAdsAdapterUtils.AnonymousClass1 (com.google.ads.mediation.unity.UnityAdsAdapterUtils$1)
.class synthetic Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsInitializationError:[I

.field static final synthetic $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

.field static final synthetic $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

.field static final synthetic $SwitchMap$com$unity3d$services$banners$BannerErrorCode:[I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->values()[Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

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
    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    .line 21
    .line 22
    sget-object v3, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_READY:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    .line 32
    .line 33
    sget-object v4, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->VIDEO_PLAYER_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    .line 43
    .line 44
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    const/4 v4, 0x5

    .line 53
    :try_start_34
    sget-object v5, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    .line 54
    .line 55
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NO_CONNECTION:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v5, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    .line 64
    .line 65
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->ALREADY_SHOWING:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x6

    .line 72
    aput v7, v5, v6
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v5, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    .line 75
    .line 76
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x7

    .line 83
    aput v7, v5, v6
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    invoke-static {}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->values()[Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    array-length v5, v5

    .line 90
    new-array v5, v5, [I

    .line 91
    .line 92
    sput-object v5, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    .line 93
    .line 94
    :try_start_5d
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aput v1, v5, v6
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_65} :catch_65

    .line 101
    .line 102
    :catch_65
    :try_start_65
    sget-object v5, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    .line 103
    .line 104
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    aput v0, v5, v6
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6f} :catch_6f

    .line 111
    .line 112
    :catch_6f
    :try_start_6f
    sget-object v5, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    .line 113
    .line 114
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    aput v2, v5, v6
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_79} :catch_79

    .line 121
    .line 122
    :catch_79
    :try_start_79
    sget-object v5, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    .line 123
    .line 124
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->NO_FILL:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    aput v3, v5, v6
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_83} :catch_83

    .line 131
    .line 132
    :catch_83
    :try_start_83
    sget-object v5, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    .line 133
    .line 134
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    aput v4, v5, v6
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8d} :catch_8d

    .line 141
    .line 142
    :catch_8d
    invoke-static {}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->values()[Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    array-length v4, v4

    .line 147
    new-array v4, v4, [I

    .line 148
    .line 149
    sput-object v4, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsInitializationError:[I

    .line 150
    .line 151
    :try_start_96
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    aput v1, v4, v5
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_9e} :catch_9e

    .line 158
    .line 159
    :catch_9e
    :try_start_9e
    sget-object v4, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsInitializationError:[I

    .line 160
    .line 161
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    aput v0, v4, v5
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_a8} :catch_a8

    .line 168
    .line 169
    :catch_a8
    :try_start_a8
    sget-object v4, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsInitializationError:[I

    .line 170
    .line 171
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->AD_BLOCKER_DETECTED:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    aput v2, v4, v5
    :try_end_b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b2} :catch_b2

    .line 178
    .line 179
    :catch_b2
    invoke-static {}, Lcom/unity3d/services/banners/BannerErrorCode;->values()[Lcom/unity3d/services/banners/BannerErrorCode;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    array-length v4, v4

    .line 184
    new-array v4, v4, [I

    .line 185
    .line 186
    sput-object v4, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$services$banners$BannerErrorCode:[I

    .line 187
    .line 188
    :try_start_bb
    sget-object v5, Lcom/unity3d/services/banners/BannerErrorCode;->UNKNOWN:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    aput v1, v4, v5
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bb .. :try_end_c3} :catch_c3

    .line 195
    .line 196
    :catch_c3
    :try_start_c3
    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$services$banners$BannerErrorCode:[I

    .line 197
    .line 198
    sget-object v4, Lcom/unity3d/services/banners/BannerErrorCode;->NATIVE_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    aput v0, v1, v4
    :try_end_cd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_cd} :catch_cd

    .line 205
    .line 206
    :catch_cd
    :try_start_cd
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$services$banners$BannerErrorCode:[I

    .line 207
    .line 208
    sget-object v1, Lcom/unity3d/services/banners/BannerErrorCode;->WEBVIEW_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    aput v2, v0, v1
    :try_end_d7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cd .. :try_end_d7} :catch_d7

    .line 215
    .line 216
    :catch_d7
    :try_start_d7
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$services$banners$BannerErrorCode:[I

    .line 217
    .line 218
    sget-object v1, Lcom/unity3d/services/banners/BannerErrorCode;->NO_FILL:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    aput v3, v0, v1
    :try_end_e1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d7 .. :try_end_e1} :catch_e1

    .line 225
    .line 226
    :catch_e1
    return-void
.end method

###### Class com.google.ads.mediation.unity.UnityAdsAdapterUtils.AdEvent (com.google.ads.mediation.unity.UnityAdsAdapterUtils$AdEvent)
.class public final enum Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum IMPRESSION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum LEFT_APPLICATION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum REWARD:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum VIDEO_COMPLETE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum VIDEO_START:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;


# direct methods
.method private static synthetic $values()[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 6
    .line 7
    sget-object v3, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 8
    .line 9
    sget-object v4, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LEFT_APPLICATION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 10
    .line 11
    sget-object v5, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->IMPRESSION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 12
    .line 13
    sget-object v6, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->VIDEO_START:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 14
    .line 15
    sget-object v7, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->REWARD:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 16
    .line 17
    sget-object v8, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->VIDEO_COMPLETE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 2
    .line 3
    const-string v1, "LOADED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 12
    .line 13
    const-string v1, "OPENED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 20
    .line 21
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 22
    .line 23
    const-string v1, "CLICKED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 32
    .line 33
    const-string v1, "CLOSED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 40
    .line 41
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 42
    .line 43
    const-string v1, "LEFT_APPLICATION"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LEFT_APPLICATION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 50
    .line 51
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 52
    .line 53
    const-string v1, "IMPRESSION"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->IMPRESSION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 60
    .line 61
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 62
    .line 63
    const-string v1, "VIDEO_START"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->VIDEO_START:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 70
    .line 71
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 72
    .line 73
    const-string v1, "REWARD"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->REWARD:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 80
    .line 81
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 82
    .line 83
    const-string v1, "VIDEO_COMPLETE"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->VIDEO_COMPLETE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->$values()[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->$VALUES:[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
    .registers 2

    .line 1
    const-class v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->$VALUES:[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 8
    .line 9
    return-object v0
.end method
