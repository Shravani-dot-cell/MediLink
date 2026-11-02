###### Class com.unity3d.services.banners.UnityBanners (com.unity3d.services.banners.UnityBanners)
.class public final Lcom/unity3d/services/banners/UnityBanners;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;,
        Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;
    }
.end annotation


# static fields
.field private static instance:Lcom/unity3d/services/banners/UnityBanners;


# instance fields
.field private _bannerListener:Lcom/unity3d/services/banners/IUnityBannerListener;

.field private _currentBannerPosition:Lcom/unity3d/services/banners/view/BannerPosition;

.field private _currentBannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->NONE:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/services/banners/UnityBanners;->_currentBannerPosition:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 7
    .line 8
    return-void
.end method

.method private _destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners;->_currentBannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/unity3d/services/banners/UnityBanners;->_currentBannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private _loadBanner(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners;->_currentBannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_2a

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    .line 6
    .line 7
    new-instance v1, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 8
    .line 9
    const/16 v2, 0x140

    .line 10
    .line 11
    const/16 v3, 0x32

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;-><init>(Lcom/unity3d/services/banners/UnityBanners;Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v0}, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;-><init>(Lcom/unity3d/services/banners/UnityBanners;Landroid/content/Context;Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/unity3d/services/banners/UnityBanners;->_currentBannerPosition:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->setBannerPosition(Lcom/unity3d/services/banners/view/BannerPosition;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/unity3d/services/banners/UnityBanners;->_currentBannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    .line 30
    .line 31
    new-instance p1, Lcom/unity3d/services/banners/UnityBanners$1;

    .line 32
    .line 33
    invoke-direct {p1, p0, p0, p2}, Lcom/unity3d/services/banners/UnityBanners$1;-><init>(Lcom/unity3d/services/banners/UnityBanners;Lcom/unity3d/services/banners/UnityBanners;Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->load()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string p1, "A Banner is already in use, please call destroy before loading another banner!"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/unity3d/services/banners/UnityBanners;->sendError(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic access$000(Lcom/unity3d/services/banners/UnityBanners;)Lcom/unity3d/services/banners/IUnityBannerListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/banners/UnityBanners;->_bannerListener:Lcom/unity3d/services/banners/IUnityBannerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static destroy()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/banners/UnityBanners;->getInstance()Lcom/unity3d/services/banners/UnityBanners;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lcom/unity3d/services/banners/UnityBanners;->_destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getBannerListener()Lcom/unity3d/services/banners/IUnityBannerListener;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/banners/UnityBanners;->getInstance()Lcom/unity3d/services/banners/UnityBanners;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/unity3d/services/banners/UnityBanners;->_bannerListener:Lcom/unity3d/services/banners/IUnityBannerListener;

    .line 6
    .line 7
    return-object v0
.end method

.method private static getInstance()Lcom/unity3d/services/banners/UnityBanners;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/UnityBanners;->instance:Lcom/unity3d/services/banners/UnityBanners;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/banners/UnityBanners;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/unity3d/services/banners/UnityBanners;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/banners/UnityBanners;->instance:Lcom/unity3d/services/banners/UnityBanners;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/unity3d/services/banners/UnityBanners;->instance:Lcom/unity3d/services/banners/UnityBanners;

    .line 13
    .line 14
    return-object v0
.end method

.method public static loadBanner(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    const-string v0, "Unity Ads is not supported on this device."

    .line 11
    .line 12
    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->sendError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    const-string p0, "UnityAds is not initialized."

    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/services/banners/UnityBanners;->sendError(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p0}, Lcom/unity3d/services/core/properties/ClientProperties;->setActivity(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/unity3d/services/banners/UnityBanners;->getInstance()Lcom/unity3d/services/banners/UnityBanners;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/banners/UnityBanners;->_loadBanner(Landroid/app/Activity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static sendError(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/services/banners/UnityBanners$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/services/banners/UnityBanners$2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setBannerListener(Lcom/unity3d/services/banners/IUnityBannerListener;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/banners/UnityBanners;->getInstance()Lcom/unity3d/services/banners/UnityBanners;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/unity3d/services/banners/UnityBanners;->_bannerListener:Lcom/unity3d/services/banners/IUnityBannerListener;

    .line 6
    .line 7
    return-void
.end method

.method public static setBannerPosition(Lcom/unity3d/services/banners/view/BannerPosition;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/banners/UnityBanners;->getInstance()Lcom/unity3d/services/banners/UnityBanners;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/unity3d/services/banners/UnityBanners;->_currentBannerPosition:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 6
    .line 7
    return-void
.end method

###### Class com.unity3d.services.banners.UnityBanners.AnonymousClass1 (com.unity3d.services.banners.UnityBanners$1)
.class Lcom/unity3d/services/banners/UnityBanners$1;
.super Lcom/unity3d/services/banners/BannerView$Listener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/UnityBanners;->_loadBanner(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/UnityBanners;

.field final synthetic val$bannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

.field final synthetic val$self:Lcom/unity3d/services/banners/UnityBanners;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/UnityBanners;Lcom/unity3d/services/banners/UnityBanners;Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$1;->this$0:Lcom/unity3d/services/banners/UnityBanners;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$self:Lcom/unity3d/services/banners/UnityBanners;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$bannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView$Listener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$self:Lcom/unity3d/services/banners/UnityBanners;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->access$000(Lcom/unity3d/services/banners/UnityBanners;)Lcom/unity3d/services/banners/IUnityBannerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$self:Lcom/unity3d/services/banners/UnityBanners;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->access$000(Lcom/unity3d/services/banners/UnityBanners;)Lcom/unity3d/services/banners/IUnityBannerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lcom/unity3d/services/banners/IUnityBannerListener;->onUnityBannerClick(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$self:Lcom/unity3d/services/banners/UnityBanners;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->access$000(Lcom/unity3d/services/banners/UnityBanners;)Lcom/unity3d/services/banners/IUnityBannerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$self:Lcom/unity3d/services/banners/UnityBanners;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->access$000(Lcom/unity3d/services/banners/UnityBanners;)Lcom/unity3d/services/banners/IUnityBannerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Lcom/unity3d/services/banners/IUnityBannerListener;->onUnityBannerError(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$self:Lcom/unity3d/services/banners/UnityBanners;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->access$000(Lcom/unity3d/services/banners/UnityBanners;)Lcom/unity3d/services/banners/IUnityBannerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$self:Lcom/unity3d/services/banners/UnityBanners;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->access$000(Lcom/unity3d/services/banners/UnityBanners;)Lcom/unity3d/services/banners/IUnityBannerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$bannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/unity3d/services/banners/IUnityBannerListener;->onUnityBannerLoaded(Ljava/lang/String;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$self:Lcom/unity3d/services/banners/UnityBanners;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->access$000(Lcom/unity3d/services/banners/UnityBanners;)Lcom/unity3d/services/banners/IUnityBannerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$self:Lcom/unity3d/services/banners/UnityBanners;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->access$000(Lcom/unity3d/services/banners/UnityBanners;)Lcom/unity3d/services/banners/IUnityBannerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lcom/unity3d/services/banners/IUnityBannerListener;->onUnityBannerShow(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

###### Class com.unity3d.services.banners.UnityBanners.AnonymousClass2 (com.unity3d.services.banners.UnityBanners$2)
.class Lcom/unity3d/services/banners/UnityBanners$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/UnityBanners;->sendError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$2;->val$message:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/banners/UnityBanners;->getBannerListener()Lcom/unity3d/services/banners/IUnityBannerListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$2;->val$message:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/unity3d/services/banners/IUnityBannerListener;->onUnityBannerError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class com.unity3d.services.banners.UnityBanners.BannerAdRefreshView (com.unity3d.services.banners.UnityBanners$BannerAdRefreshView)
.class Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/banners/UnityBanners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BannerAdRefreshView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;
    }
.end annotation


# instance fields
.field private bannerView:Lcom/unity3d/services/banners/BannerView;

.field private didLoad:Z

.field private didShow:Z

.field private didSubscribeToLifecycle:Z

.field private lifecycleListener:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;

.field private placementId:Ljava/lang/String;

.field private refreshHandler:Landroid/os/Handler;

.field private refreshRate:J

.field private refreshTime:J

.field private reloadRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/unity3d/services/banners/UnityBanners;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/UnityBanners;Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->this$0:Lcom/unity3d/services/banners/UnityBanners;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didLoad:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x1e

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshRate:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didShow:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didSubscribeToLifecycle:Z

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->placementId:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$1;-><init>(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;Lcom/unity3d/services/banners/UnityBanners;Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->reloadRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->setupLayoutParams()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/unity3d/services/banners/BannerView;

    .line 40
    .line 41
    invoke-direct {p1, p2, p3, p4}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic access$100(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->reload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->stopReloadTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->startReloadTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private reload()V
    .registers 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/unity3d/services/banners/BannerView;->load(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshRate:J

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshTime:J

    .line 36
    .line 37
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshHandler:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->reloadRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private setupLayoutParams()V
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private startReloadTask()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshTime:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->reloadRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->reload()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private stopReloadTask()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->reloadRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private subscribeToLifecycle()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didSubscribeToLifecycle:Z

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$3;-><init>(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->lifecycleListener:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didSubscribeToLifecycle:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->lifecycleListener:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private unsubscribeFromLifecycle()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didSubscribeToLifecycle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->lifecycleListener:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didSubscribeToLifecycle:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->lifecycleListener:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->stopReloadTask()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$2;-><init>(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 19
    .line 20
    return-void
.end method

.method public getListener()Lcom/unity3d/services/banners/BannerView$IListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSize()Lcom/unity3d/services/banners/UnityBannerSize;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->getSize()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public load()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didLoad:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didLoad:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;->getInstance()Lcom/unity3d/services/banners/properties/BannerRefreshInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->placementId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;->getRefreshRate(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->refreshRate:J

    .line 25
    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->reload()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->subscribeToLifecycle()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didShow:Z

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->startReloadTask()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->didShow:Z

    .line 17
    .line 18
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->stopReloadTask()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->unsubscribeFromLifecycle()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.unity3d.services.banners.UnityBanners.BannerAdRefreshView.AnonymousClass1 (com.unity3d.services.banners.UnityBanners$BannerAdRefreshView$1)
.class Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;-><init>(Lcom/unity3d/services/banners/UnityBanners;Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

.field final synthetic val$self:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

.field final synthetic val$this$0:Lcom/unity3d/services/banners/UnityBanners;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;Lcom/unity3d/services/banners/UnityBanners;Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$1;->this$1:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$1;->val$this$0:Lcom/unity3d/services/banners/UnityBanners;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$1;->val$self:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$1;->val$self:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->access$100(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.unity3d.services.banners.UnityBanners.BannerAdRefreshView.AnonymousClass2 (com.unity3d.services.banners.UnityBanners$BannerAdRefreshView$2)
.class Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

.field final synthetic val$self:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$2;->this$1:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$2;->val$self:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$2;->val$self:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.unity3d.services.banners.UnityBanners.BannerAdRefreshView.AnonymousClass3 (com.unity3d.services.banners.UnityBanners$BannerAdRefreshView$3)
.class Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$3;
.super Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->subscribeToLifecycle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

.field final synthetic val$self:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$3;->this$1:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$3;->val$self:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;-><init>(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;Lcom/unity3d/services/banners/UnityBanners$1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$3;->val$self:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->access$300(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$3;->val$self:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->access$300(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$3;->val$self:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->access$400(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$3;->val$self:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->access$300(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.unity3d.services.banners.UnityBanners.BannerAdRefreshView.LifecycleListener (com.unity3d.services.banners.UnityBanners$BannerAdRefreshView$LifecycleListener)
.class Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleListener"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;


# direct methods
.method private constructor <init>(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;->this$1:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;Lcom/unity3d/services/banners/UnityBanners$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;-><init>(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

###### Class com.unity3d.services.banners.UnityBanners.BannerWrapper (com.unity3d.services.banners.UnityBanners$BannerWrapper)
.class Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/banners/UnityBanners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BannerWrapper"
.end annotation


# instance fields
.field private _bannerAdRefreshView:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

.field private _bannerPosition:Lcom/unity3d/services/banners/view/BannerPosition;

.field final synthetic this$0:Lcom/unity3d/services/banners/UnityBanners;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/UnityBanners;Landroid/content/Context;Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->this$0:Lcom/unity3d/services/banners/UnityBanners;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/unity3d/services/banners/view/BannerPosition;->NONE:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->_bannerPosition:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->_bannerAdRefreshView:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->setupLayoutConstraints()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setupLayoutConstraints()V
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->_bannerPosition:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/unity3d/services/banners/view/BannerPosition;->getGravity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper$1;-><init>(Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->_bannerAdRefreshView:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->destroy()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->_bannerAdRefreshView:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setBannerPosition(Lcom/unity3d/services/banners/view/BannerPosition;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->_bannerPosition:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->setupLayoutConstraints()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.unity3d.services.banners.UnityBanners.BannerWrapper.AnonymousClass1 (com.unity3d.services.banners.UnityBanners$BannerWrapper$1)
.class Lcom/unity3d/services/banners/UnityBanners$BannerWrapper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

.field final synthetic val$bannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper$1;->this$1:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper$1;->val$bannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper$1;->val$bannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper$1;->val$bannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
