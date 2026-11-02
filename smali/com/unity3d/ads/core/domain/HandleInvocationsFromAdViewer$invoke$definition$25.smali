###### Class com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$25 (com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$25)
.class final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke(Lx/nb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lx/wl0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/adplayer/ExposedFunction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/adplayer/ExposedFunction;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-static {v0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->updateTrackingToken(Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;->invoke()Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0
.end method
