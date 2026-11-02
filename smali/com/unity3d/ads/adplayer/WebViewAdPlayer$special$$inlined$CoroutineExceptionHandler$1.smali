###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1;
.super Lx/n;
.source ""

# interfaces
.implements Lx/uz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lx/tz;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lx/zz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1",
        "Lx/n;",
        "Lx/uz;",
        "Lx/oz;",
        "context",
        "",
        "exception",
        "Lx/rp2;",
        "handleException",
        "(Lx/oz;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;


# direct methods
.method public constructor <init>(Lx/uz$a;Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/n;-><init>(Lx/oz$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lx/oz;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/unity3d/services/core/device/Storage;->Companion:Lcom/unity3d/services/core/device/Storage$Companion;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getStorageEventCallback$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lx/wl0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/device/Storage$Companion;->removeStorageEventCallback(Lx/wl0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
