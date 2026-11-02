###### Class com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeLegacy (com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeLegacy)
.class public Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeLegacy;
.super Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;
.source ""


# static fields
.field public static final CODE_20_0:I = 0xc8a7ad0

.field public static final CODE_21_0:I = 0xd30ec30

.field public static final versionStringMethodName:Ljava/lang/String; = "getVersionString"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeLegacy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeLegacy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAdapterVersion(I)Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;
    .registers 3

    .line 1
    const v0, 0xc8a7ad0

    .line 2
    .line 3
    .line 4
    if-lt p1, v0, :cond_d

    .line 5
    .line 6
    const v0, 0xd30ec30

    .line 7
    .line 8
    .line 9
    if-ge p1, v0, :cond_d

    .line 10
    .line 11
    sget-object p1, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->V20:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->NA:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    .line 15
    .line 16
    return-object p1
.end method

.method public getVersionCodeIndex()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getVersionMethodName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getVersionString"

    .line 2
    .line 3
    return-object v0
.end method

.method public hasSCARBiddingSupport()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public shouldInitialize()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

###### Class com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeLegacy.AnonymousClass1 (com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeLegacy$1)
.class Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeLegacy$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeLegacy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    const-string v0, "initialize"

    .line 5
    .line 6
    const-class v1, Landroid/content/Context;

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :catch_11
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Could not find class \"com.google.android.gms.ads.initialization.OnInitializationCompleteListener\" %s"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    const-string v0, "getInitializationStatus"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v2, v1, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v0, "getVersionString"

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method
