###### Class com.unity3d.ads.core.data.model.Listeners (com.unity3d.ads.core.data.model.Listeners)
.class public interface abstract Lcom/unity3d/ads/core/data/model/Listeners;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/model/Listeners$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/Listeners;",
        "",
        "",
        "placementId",
        "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
        "error",
        "message",
        "Lx/rp2;",
        "onError",
        "(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V",
        "onStart",
        "(Ljava/lang/String;)V",
        "onClick",
        "Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;",
        "state",
        "onComplete",
        "(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V",
        "onLeftApplication",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onClick(Ljava/lang/String;)V
.end method

.method public abstract onComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
.end method

.method public abstract onError(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
.end method

.method public abstract onLeftApplication(Ljava/lang/String;)V
.end method

.method public abstract onStart(Ljava/lang/String;)V
.end method

###### Class com.unity3d.ads.core.data.model.Listeners.DefaultImpls (com.unity3d.ads.core.data.model.Listeners$DefaultImpls)
.class public final Lcom/unity3d/ads/core/data/model/Listeners$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/model/Listeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onClick(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)V
    .registers 2

    const-string p0, "placementId"

    invoke-static {p1, p0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onComplete(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .registers 3

    const-string p0, "placementId"

    invoke-static {p1, p0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onError(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .registers 4

    const-string p0, "placementId"

    invoke-static {p1, p0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "error"

    invoke-static {p2, p0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p3, p0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onLeftApplication(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)V
    .registers 2

    const-string p0, "placementId"

    invoke-static {p1, p0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onStart(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)V
    .registers 2

    const-string p0, "placementId"

    invoke-static {p1, p0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
