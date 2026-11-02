###### Class com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeFactory (com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeFactory)
.class public Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createMobileAdsBridge()Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridge;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/unity3d/services/core/reflection/GenericBridge;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeLegacy;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeLegacy;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/unity3d/services/core/reflection/GenericBridge;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
