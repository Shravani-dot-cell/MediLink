###### Class x.w72 (x.w72)
.class public final Lx/w72;
.super Lx/yx8;
.source ""


# instance fields
.field public final D:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

.field public final E:Lx/s72;

.field public final F:Lx/w72$a;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;Lx/s72;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lx/yx8;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lx/w72$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/w72$a;-><init>(Lx/w72;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/w72;->F:Lx/w72$a;

    .line 11
    .line 12
    iput-object p1, p0, Lx/w72;->D:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 13
    .line 14
    iput-object p2, p0, Lx/w72;->E:Lx/s72;

    .line 15
    .line 16
    return-void
.end method

###### Class x.w72.a (x.w72$a)
.class public final Lx/w72$a;
.super Lcom/google/android/gms/ads/AdListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/w72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/w72;


# direct methods
.method public constructor <init>(Lx/w72;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/w72$a;->x:Lx/w72;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/w72$a;->x:Lx/w72;

    .line 5
    .line 6
    iget-object v0, v0, Lx/w72;->D:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/z01;->onAdClicked()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAdClosed()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/w72$a;->x:Lx/w72;

    .line 5
    .line 6
    iget-object v0, v0, Lx/w72;->D:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/z01;->onAdClosed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/w72$a;->x:Lx/w72;

    .line 5
    .line 6
    iget-object v1, v0, Lx/w72;->E:Lx/s72;

    .line 7
    .line 8
    iget-object v2, v1, Lx/s72;->h:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eqz v2, :cond_12

    .line 11
    .line 12
    iget-object v1, v1, Lx/s72;->k:Lcom/google/android/gms/ads/AdView;

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, v0, Lx/w72;->D:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, v1, p1}, Lx/z01;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onAdImpression()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/w72$a;->x:Lx/w72;

    .line 5
    .line 6
    iget-object v0, v0, Lx/w72;->D:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/b11;->onAdImpression()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAdLoaded()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/w72$a;->x:Lx/w72;

    .line 5
    .line 6
    iget-object v0, v0, Lx/w72;->D:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/z01;->onAdLoaded()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAdOpened()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/w72$a;->x:Lx/w72;

    .line 5
    .line 6
    iget-object v0, v0, Lx/w72;->D:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/z01;->onAdOpened()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
