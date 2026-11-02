###### Class x.i82 (x.i82)
.class public final Lx/i82;
.super Lx/yx8;
.source ""


# instance fields
.field public final D:Lx/e82;

.field public final E:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

.field public final F:Lx/i82$a;

.field public final G:Lx/i82$b;

.field public final H:Lx/i82$c;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Lx/e82;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lx/yx8;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lx/i82$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/i82$a;-><init>(Lx/i82;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/i82;->F:Lx/i82$a;

    .line 11
    .line 12
    new-instance v0, Lx/i82$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lx/i82$b;-><init>(Lx/i82;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/i82;->G:Lx/i82$b;

    .line 18
    .line 19
    new-instance v0, Lx/i82$c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lx/i82$c;-><init>(Lx/i82;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx/i82;->H:Lx/i82$c;

    .line 25
    .line 26
    iput-object p1, p0, Lx/i82;->E:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 27
    .line 28
    iput-object p2, p0, Lx/i82;->D:Lx/e82;

    .line 29
    .line 30
    return-void
.end method

###### Class x.i82.a (x.i82$a)
.class public final Lx/i82$a;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/i82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/i82;


# direct methods
.method public constructor <init>(Lx/i82;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/i82$a;->a:Lx/i82;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/i82$a;->a:Lx/i82;

    .line 5
    .line 6
    iget-object v0, v0, Lx/i82;->E:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, v1, p1}, Lx/z01;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/i82$a;->a:Lx/i82;

    .line 7
    .line 8
    iget-object v1, v0, Lx/i82;->E:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 9
    .line 10
    invoke-interface {v1}, Lx/z01;->onAdLoaded()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lx/i82;->H:Lx/i82$c;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lx/i82;->D:Lx/e82;

    .line 19
    .line 20
    iput-object p1, v1, Lx/k72;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, v0, Lx/yx8;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lx/d11;

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-interface {p1}, Lx/d11;->onAdLoaded()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

###### Class x.i82.b (x.i82$b)
.class public final Lx/i82$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/i82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/i82;


# direct methods
.method public constructor <init>(Lx/i82;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/i82$b;->x:Lx/i82;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx/i82$b;->x:Lx/i82;

    .line 2
    .line 3
    iget-object p1, p1, Lx/i82;->E:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onUserEarnedReward()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class x.i82.c (x.i82$c)
.class public final Lx/i82$c;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/i82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/i82;


# direct methods
.method public constructor <init>(Lx/i82;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/i82$c;->a:Lx/i82;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/i82$c;->a:Lx/i82;

    .line 5
    .line 6
    iget-object v0, v0, Lx/i82;->E:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/z01;->onAdClicked()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/i82$c;->a:Lx/i82;

    .line 5
    .line 6
    iget-object v0, v0, Lx/i82;->E:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/z01;->onAdClosed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/i82$c;->a:Lx/i82;

    .line 5
    .line 6
    iget-object v0, v0, Lx/i82;->E:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onAdFailedToShow(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAdImpression()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/i82$c;->a:Lx/i82;

    .line 5
    .line 6
    iget-object v0, v0, Lx/i82;->E:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onAdImpression()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/i82$c;->a:Lx/i82;

    .line 5
    .line 6
    iget-object v0, v0, Lx/i82;->E:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/z01;->onAdOpened()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
