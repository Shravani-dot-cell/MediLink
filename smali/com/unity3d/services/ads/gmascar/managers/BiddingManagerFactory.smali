###### Class com.unity3d.services.ads.gmascar.managers.BiddingManagerFactory (com.unity3d.services.ads.gmascar.managers.BiddingManagerFactory)
.class public Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static instance:Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;


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

.method private getExperiment(Lcom/unity3d/ads/IUnityAdsTokenListener;Lcom/unity3d/services/core/configuration/IExperiments;)Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;
    .registers 5

    .line 1
    if-eqz p2, :cond_2c

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/unity3d/services/core/configuration/IExperiments;->getScarBiddingManager()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_2c

    .line 10
    :cond_9
    invoke-interface {p2}, Lcom/unity3d/services/core/configuration/IExperiments;->getScarBiddingManager()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->fromName(Ljava/lang/String;)Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory$1;->$SwitchMap$com$unity3d$services$ads$gmascar$managers$ScarBiddingManagerType:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_22

    .line 28
    .line 29
    new-instance p2, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_22
    new-instance v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingEagerManager;

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/unity3d/services/core/configuration/IExperiments;->isScarBannerHbEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-direct {v0, p2, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingEagerManager;-><init>(ZLcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    new-instance p2, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public static getInstance()Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->instance:Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->instance:Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->instance:Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public createManager(Lcom/unity3d/ads/IUnityAdsTokenListener;Lcom/unity3d/services/core/configuration/IExperiments;)Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;
    .registers 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/gmascar/GMA;->getInstance()Lcom/unity3d/services/ads/gmascar/GMA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/GMA;->hasSCARBiddingSupport()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->getExperiment(Lcom/unity3d/ads/IUnityAdsTokenListener;Lcom/unity3d/services/core/configuration/IExperiments;)Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p2, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

###### Class com.unity3d.services.ads.gmascar.managers.BiddingManagerFactory.AnonymousClass1 (com.unity3d.services.ads.gmascar.managers.BiddingManagerFactory$1)
.class synthetic Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$unity3d$services$ads$gmascar$managers$ScarBiddingManagerType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->values()[Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

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
    sput-object v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory$1;->$SwitchMap$com$unity3d$services$ads$gmascar$managers$ScarBiddingManagerType:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->EAGER:Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

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
    sget-object v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory$1;->$SwitchMap$com$unity3d$services$ads$gmascar$managers$ScarBiddingManagerType:[I

    .line 20
    .line 21
    sget-object v1, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->DISABLED:Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

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
    return-void
.end method
