###### Class com.unity3d.ads.adplayer.EmbeddableAdPlayer (com.unity3d.ads.adplayer.EmbeddableAdPlayer)
.class public interface abstract Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/adplayer/AdPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;",
        "Lcom/unity3d/ads/adplayer/AdPlayer;",
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

###### Class com.unity3d.ads.adplayer.EmbeddableAdPlayer.DefaultImpls (com.unity3d.ads.adplayer.EmbeddableAdPlayer$DefaultImpls)
.class public final Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;
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
.method public static destroy(Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;Lx/jy;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;->destroy(Lcom/unity3d/ads/adplayer/AdPlayer;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    if-ne p0, p1, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 11
    .line 12
    return-object p0
.end method

.method public static show(Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;)V
    .registers 3

    .line 1
    const-string v0, "showOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;->show(Lcom/unity3d/ads/adplayer/AdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
