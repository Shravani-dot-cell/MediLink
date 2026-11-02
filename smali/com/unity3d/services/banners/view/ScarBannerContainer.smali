###### Class com.unity3d.services.banners.view.ScarBannerContainer (com.unity3d.services.banners.view.ScarBannerContainer)
.class public Lcom/unity3d/services/banners/view/ScarBannerContainer;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field private _bannerAdId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/banners/view/ScarBannerContainer;->_bannerAdId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/unity3d/services/banners/view/ScarBannerContainer;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/banners/view/ScarBannerContainer;->lambda$destroy$0(Lcom/unity3d/services/banners/view/ScarBannerContainer;)V

    return-void
.end method

.method private static synthetic lambda$destroy$0(Lcom/unity3d/services/banners/view/ScarBannerContainer;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .line 1
    new-instance v0, Lx/pk;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lx/pk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/services/banners/view/ScarBannerContainer;->_bannerAdId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/services/banners/bridge/BannerBridge;->didAttachScarBanner(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/services/banners/view/ScarBannerContainer;->_bannerAdId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/services/banners/bridge/BannerBridge;->didDetachScarBanner(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
