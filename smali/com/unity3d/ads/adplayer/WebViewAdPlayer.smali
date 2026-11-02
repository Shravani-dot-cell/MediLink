###### Class com.unity3d.ads.adplayer.WebViewAdPlayer (com.unity3d.ads.adplayer.WebViewAdPlayer)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/adplayer/AdPlayer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001e\u001a\u00020\u00172\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010$\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010\'\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010%J\u001b\u0010)\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010%J\u0013\u0010*\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010.\u001a\u00020\u00172\u0006\u0010-\u001a\u00020,H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u001b\u00102\u001a\u00020\u00172\u0006\u00101\u001a\u000200H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u001b\u00104\u001a\u00020\u00172\u0006\u00101\u001a\u000200H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00103J\u001b\u00106\u001a\u00020\u00172\u0006\u00105\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J\u001b\u00108\u001a\u00020\u00172\u0006\u00101\u001a\u000200H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00103R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00109R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010:R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010;R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010<R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010=R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010>R\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\"0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR \u0010G\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020\u00170E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010L\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR \u0010R\u001a\u0008\u0012\u0004\u0012\u00020Q0P8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR \u0010W\u001a\u0008\u0012\u0004\u0012\u00020V0P8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010S\u001a\u0004\u0008X\u0010UR,\u0010[\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020Z0Y0P8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010S\u001a\u0004\u0008\\\u0010UR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u001b0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010SR\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00170P8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010S\u001a\u0004\u0008_\u0010U\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006`"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;",
        "Lcom/unity3d/ads/adplayer/AdPlayer;",
        "Lcom/unity3d/ads/adplayer/WebViewBridge;",
        "bridge",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;",
        "executeAdViewerRequest",
        "Lx/tz;",
        "dispatcher",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/adplayer/WebViewContainer;",
        "webViewContainer",
        "Lx/zz;",
        "adPlayerScope",
        "<init>",
        "(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lx/tz;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lx/zz;)V",
        "Lkotlin/Function0;",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
        "getEvent",
        "Lx/rp2;",
        "sendEvent",
        "(Lx/ul0;Lx/jy;)Ljava/lang/Object;",
        "",
        "",
        "",
        "unityAdsShowOptions",
        "requestShow",
        "(Ljava/util/Map;Lx/jy;)Ljava/lang/Object;",
        "dispatchShowCompleted",
        "()V",
        "",
        "isMuted",
        "sendMuteChange",
        "(ZLx/jy;)Ljava/lang/Object;",
        "isVisible",
        "sendVisibilityChange",
        "isFocused",
        "sendFocusChange",
        "sendActivityDestroyed",
        "(Lx/jy;)Ljava/lang/Object;",
        "",
        "volume",
        "sendVolumeChange",
        "(DLx/jy;)Ljava/lang/Object;",
        "",
        "value",
        "sendUserConsentChange",
        "([BLx/jy;)Ljava/lang/Object;",
        "sendPrivacyFsmChange",
        "event",
        "onBroadcastEvent",
        "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;",
        "onAllowedPiiChange",
        "Lcom/unity3d/ads/adplayer/WebViewBridge;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;",
        "Lx/tz;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lcom/unity3d/ads/adplayer/WebViewContainer;",
        "getWebViewContainer",
        "()Lcom/unity3d/ads/adplayer/WebViewContainer;",
        "Lx/lj1;",
        "isCompletedManually",
        "Lx/lj1;",
        "Lkotlin/Function1;",
        "Lcom/unity3d/services/core/device/StorageEventInfo;",
        "storageEventCallback",
        "Lx/wl0;",
        "Lx/uz;",
        "scopeCancellationHandler",
        "Lx/uz;",
        "scope",
        "Lx/zz;",
        "getScope",
        "()Lx/zz;",
        "Lx/ci0;",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "onShowEvent",
        "Lx/ci0;",
        "getOnShowEvent",
        "()Lx/ci0;",
        "Lcom/unity3d/ads/adplayer/model/LoadEvent;",
        "onLoadEvent",
        "getOnLoadEvent",
        "Lx/tp1;",
        "",
        "updateCampaignState",
        "getUpdateCampaignState",
        "onBroadcastEvents",
        "onRequestEvents",
        "getOnRequestEvents",
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


# instance fields
.field private final bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final dispatcher:Lx/tz;

.field private final executeAdViewerRequest:Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

.field private final isCompletedManually:Lx/lj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/lj1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onBroadcastEvents:Lx/ci0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ci0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onLoadEvent:Lx/ci0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ci0<",
            "Lcom/unity3d/ads/adplayer/model/LoadEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final onRequestEvents:Lx/ci0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ci0<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field

.field private final onShowEvent:Lx/ci0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ci0<",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lx/zz;

.field private final scopeCancellationHandler:Lx/uz;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final storageEventCallback:Lx/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wl0<",
            "Lcom/unity3d/services/core/device/StorageEventInfo;",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field

.field private final updateCampaignState:Lx/ci0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ci0<",
            "Lx/tp1<",
            "[B",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lx/tz;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lx/zz;)V
    .registers 11

    .line 1
    const-string v0, "bridge"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceInfoRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "executeAdViewerRequest"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sendDiagnosticEvent"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "webViewContainer"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "adPlayerScope"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->executeAdViewerRequest:Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->dispatcher:Lx/tz;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 57
    .line 58
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p2}, Lx/dd1;->b(Ljava/lang/Object;)Lx/yf2;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->isCompletedManually:Lx/lj1;

    .line 65
    .line 66
    new-instance p3, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1;

    .line 67
    .line 68
    invoke-direct {p3, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->storageEventCallback:Lx/wl0;

    .line 72
    .line 73
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1;

    .line 74
    .line 75
    sget-object p6, Lx/uz$a;->x:Lx/uz$a;

    .line 76
    .line 77
    invoke-direct {p4, p6, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lx/uz$a;Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->scopeCancellationHandler:Lx/uz;

    .line 81
    .line 82
    invoke-static {p8, p5}, Lx/a00;->e(Lx/zz;Lx/oz;)Lx/hy;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    new-instance p6, Lx/xz;

    .line 87
    .line 88
    const-string p7, "WebViewAdPlayer"

    .line 89
    .line 90
    invoke-direct {p6, p7}, Lx/xz;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p5, p6}, Lx/a00;->e(Lx/zz;Lx/oz;)Lx/hy;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-static {p5, p4}, Lx/a00;->e(Lx/zz;Lx/oz;)Lx/hy;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->scope:Lx/zz;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lx/nb2;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    new-instance p5, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1;

    .line 108
    .line 109
    invoke-direct {p5, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1;-><init>(Lx/ci0;)V

    .line 110
    .line 111
    .line 112
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1;

    .line 113
    .line 114
    invoke-direct {p4, p5}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1;-><init>(Lx/ci0;)V

    .line 115
    .line 116
    .line 117
    new-instance p5, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onShowEvent$3;

    .line 118
    .line 119
    const/4 p6, 0x0

    .line 120
    invoke-direct {p5, p6}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onShowEvent$3;-><init>(Lx/jy;)V

    .line 121
    .line 122
    .line 123
    new-instance p7, Lx/fj0;

    .line 124
    .line 125
    invoke-direct {p7, p4, p2, p5}, Lx/fj0;-><init>(Lx/ci0;Lx/yf2;Lx/lm0;)V

    .line 126
    .line 127
    .line 128
    iput-object p7, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onShowEvent:Lx/ci0;

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lx/nb2;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2;

    .line 135
    .line 136
    invoke-direct {p4, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2;-><init>(Lx/ci0;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2;

    .line 140
    .line 141
    invoke-direct {p2, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2;-><init>(Lx/ci0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lx/zz;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    sget-object p5, Lx/zp;->b:Lx/zp$a;

    .line 149
    .line 150
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget p5, Lx/zp$a;->b:I

    .line 154
    .line 155
    const/4 p7, 0x1

    .line 156
    if-ge p7, p5, :cond_9e

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move p5, p7

    .line 160
    :goto_9f
    sub-int/2addr p5, p7

    .line 161
    new-instance p8, Lx/dc2;

    .line 162
    .line 163
    sget-object v0, Lx/rl;->x:Lx/rl;

    .line 164
    .line 165
    sget-object v1, Lx/dc0;->x:Lx/dc0;

    .line 166
    .line 167
    invoke-direct {p8, p5, v0, v1, p2}, Lx/dc2;-><init>(ILx/rl;Lx/oz;Lx/ci0;)V

    .line 168
    .line 169
    .line 170
    iget p2, p8, Lx/dc2;->b:I

    .line 171
    .line 172
    iget-object p5, p8, Lx/dc2;->c:Lx/rl;

    .line 173
    .line 174
    invoke-static {p7, p2, p5}, Lx/p61;->a(IILx/rl;)Lx/ob2;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget-object p5, Lx/ec2;->a:Lx/as1;

    .line 179
    .line 180
    invoke-virtual {p5, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p5

    .line 184
    if-eqz p5, :cond_bc

    .line 185
    .line 186
    sget-object p5, Lx/d00;->x:Lx/d00;

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    sget-object p5, Lx/d00;->A:Lx/d00;

    .line 190
    .line 191
    :goto_be
    new-instance v0, Lx/dj0;

    .line 192
    .line 193
    iget-object v1, p8, Lx/dc2;->a:Lx/ci0;

    .line 194
    .line 195
    invoke-direct {v0, v1, p2, p6}, Lx/dj0;-><init>(Lx/ci0;Lx/ob2;Lx/jy;)V

    .line 196
    .line 197
    .line 198
    iget-object p6, p8, Lx/dc2;->d:Lx/oz;

    .line 199
    .line 200
    invoke-static {p4, p6}, Lx/rz;->b(Lx/zz;Lx/oz;)Lx/oz;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    sget-object p6, Lx/d00;->y:Lx/d00;

    .line 205
    .line 206
    if-ne p5, p6, :cond_d5

    .line 207
    .line 208
    new-instance p6, Lx/n81;

    .line 209
    .line 210
    invoke-direct {p6, p4, v0}, Lx/n81;-><init>(Lx/oz;Lx/km0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_da

    .line 214
    :cond_d5
    new-instance p6, Lx/of2;

    .line 215
    .line 216
    invoke-direct {p6, p4, p7}, Lx/m;-><init>(Lx/oz;Z)V

    .line 217
    .line 218
    .line 219
    :goto_da
    invoke-virtual {p6, p5, p6, v0}, Lx/m;->m0(Lx/d00;Lx/m;Lx/km0;)V

    .line 220
    .line 221
    .line 222
    new-instance p4, Lx/az1;

    .line 223
    .line 224
    invoke-direct {p4, p2, p6}, Lx/az1;-><init>(Lx/ob2;Lx/of2;)V

    .line 225
    .line 226
    .line 227
    new-instance p2, Lx/ri0;

    .line 228
    .line 229
    invoke-direct {p2, p4}, Lx/ri0;-><init>(Lx/az1;)V

    .line 230
    .line 231
    .line 232
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onLoadEvent:Lx/ci0;

    .line 233
    .line 234
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lx/nb2;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3;

    .line 239
    .line 240
    invoke-direct {p4, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3;-><init>(Lx/ci0;)V

    .line 241
    .line 242
    .line 243
    new-instance p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3;

    .line 244
    .line 245
    invoke-direct {p2, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3;-><init>(Lx/ci0;)V

    .line 246
    .line 247
    .line 248
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->updateCampaignState:Lx/ci0;

    .line 249
    .line 250
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lx/nb2;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4;

    .line 255
    .line 256
    invoke-direct {p4, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4;-><init>(Lx/ci0;)V

    .line 257
    .line 258
    .line 259
    new-instance p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4;

    .line 260
    .line 261
    invoke-direct {p2, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4;-><init>(Lx/ci0;)V

    .line 262
    .line 263
    .line 264
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onBroadcastEvents:Lx/ci0;

    .line 265
    .line 266
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lx/nb2;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5;

    .line 271
    .line 272
    invoke-direct {p4, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5;-><init>(Lx/ci0;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;

    .line 276
    .line 277
    invoke-direct {p1, p4, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;-><init>(Lx/ci0;Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onRequestEvents:Lx/ci0;

    .line 281
    .line 282
    sget-object p4, Lcom/unity3d/services/core/device/Storage;->Companion:Lcom/unity3d/services/core/device/Storage$Companion;

    .line 283
    .line 284
    invoke-virtual {p4, p3}, Lcom/unity3d/services/core/device/Storage$Companion;->addStorageEventCallback(Lx/wl0;)V

    .line 285
    .line 286
    .line 287
    new-instance p3, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$1;

    .line 288
    .line 289
    sget-object p4, Lcom/unity3d/ads/adplayer/AdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AdPlayer$Companion;

    .line 290
    .line 291
    invoke-virtual {p4}, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;->getBroadcastEventChannel()Lx/kj1;

    .line 292
    .line 293
    .line 294
    move-result-object p5

    .line 295
    invoke-direct {p3, p5}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$1;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance p5, Lx/ej0;

    .line 299
    .line 300
    invoke-direct {p5, p2, p3}, Lx/ej0;-><init>(Lx/ci0;Lx/km0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lx/zz;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-static {p5, p2}, Lx/fca;->t(Lx/ci0;Lx/zz;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lx/zz;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p1, p2}, Lx/fca;->t(Lx/ci0;Lx/zz;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p4}, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;->getBroadcastEventChannel()Lx/kj1;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$2;

    .line 322
    .line 323
    invoke-direct {p2, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$2;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance p3, Lx/ej0;

    .line 327
    .line 328
    invoke-direct {p3, p1, p2}, Lx/ej0;-><init>(Lx/ci0;Lx/km0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lx/zz;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p3, p1}, Lx/fca;->t(Lx/ci0;Lx/zz;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public static final synthetic access$getBridge$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewBridge;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExecuteAdViewerRequest$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->executeAdViewerRequest:Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorageEventCallback$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lx/wl0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->storageEventCallback:Lx/wl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$sendEvent(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lx/ul0;Lx/jy;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lx/ul0;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final sendEvent(Lx/ul0;Lx/jy;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ul0<",
            "+",
            "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3f

    .line 34
    .line 35
    if-eq v2, v4, :cond_33

    .line 36
    .line 37
    if-ne v2, v3, :cond_2b

    .line 38
    .line 39
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_ad

    .line 43
    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lx/ul0;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 59
    .line 60
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_54

    .line 64
    :cond_3f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnLoadEvent()Lx/ci0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 76
    .line 77
    invoke-static {p2, v0}, Lx/fca;->x(Lx/ci0;Lx/ly;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_53

    .line 82
    .line 83
    goto :goto_ac

    .line 84
    :cond_53
    move-object v2, p0

    .line 85
    :goto_54
    check-cast p2, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 86
    .line 87
    instance-of v4, p2, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 88
    .line 89
    if-eqz v4, :cond_97

    .line 90
    .line 91
    iget-object v5, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 92
    .line 93
    new-instance p1, Lx/tp1;

    .line 94
    .line 95
    const-string v0, "reason"

    .line 96
    .line 97
    const-string v1, "adviewer"

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast p2, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lx/tp1;

    .line 109
    .line 110
    const-string v2, "reason_debug"

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getErrorCode()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v0, Lx/tp1;

    .line 124
    .line 125
    const-string v2, "reason_code"

    .line 126
    .line 127
    invoke-direct {v0, v2, p2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {p1, v1, v0}, [Lx/tp1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/16 v11, 0x1a

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const-string v6, "bridge_send_event_failed"

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-static/range {v5 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_97
    invoke-interface {p1}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 157
    .line 158
    iget-object p2, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 166
    .line 167
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/adplayer/WebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lx/jy;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_ad

    .line 172
    .line 173
    :goto_ac
    return-object v1

    .line 174
    :cond_ad
    :goto_ad
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 175
    .line 176
    return-object p1
.end method


# virtual methods
.method public destroy(Lx/jy;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dispatchShowCompleted()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->isCompletedManually:Lx/lj1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lx/lj1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getOnLoadEvent()Lx/ci0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/ci0<",
            "Lcom/unity3d/ads/adplayer/model/LoadEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onLoadEvent:Lx/ci0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestEvents()Lx/ci0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/ci0<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onRequestEvents:Lx/ci0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnShowEvent()Lx/ci0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/ci0<",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onShowEvent:Lx/ci0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScope()Lx/zz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->scope:Lx/zz;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateCampaignState()Lx/ci0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/ci0<",
            "Lx/tp1<",
            "[B",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->updateCampaignState:Lx/ci0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewContainer()Lcom/unity3d/ads/adplayer/WebViewContainer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAllowedPiiChange([BLx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onAllowedPiiChange$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onAllowedPiiChange$2;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lx/ul0;Lx/jy;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 11
    .line 12
    if-ne p1, p2, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 16
    .line 17
    return-object p1
.end method

.method public onBroadcastEvent(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onBroadcastEvent$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onBroadcastEvent$2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lx/ul0;Lx/jy;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 11
    .line 12
    if-ne p1, p2, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 16
    .line 17
    return-object p1
.end method

.method public requestShow(Ljava/util/Map;Lx/jy;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_74

    .line 37
    .line 38
    if-eq v2, v6, :cond_55

    .line 39
    .line 40
    if-eq v2, v4, :cond_38

    .line 41
    .line 42
    if-ne v2, v3, :cond_30

    .line 43
    .line 44
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_186

    .line 48
    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$5:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lorg/json/JSONObject;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lorg/json/JSONObject;

    .line 68
    .line 69
    iget-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lorg/json/JSONObject;

    .line 72
    .line 73
    iget-object v9, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Ljava/util/Map;

    .line 76
    .line 77
    iget-object v10, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 80
    .line 81
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_fd

    .line 85
    .line 86
    :cond_55
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$5:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lorg/json/JSONObject;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lorg/json/JSONObject;

    .line 97
    .line 98
    iget-object v9, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Lorg/json/JSONObject;

    .line 101
    .line 102
    iget-object v10, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Ljava/util/Map;

    .line 105
    .line 106
    iget-object v11, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 109
    .line 110
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v12, v8

    .line 114
    move-object v8, v2

    .line 115
    move-object v2, v12

    .line 116
    goto :goto_d3

    .line 117
    :cond_74
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 121
    .line 122
    invoke-interface {p2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v2, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v8, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 132
    .line 133
    invoke-interface {v8}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getOrientation()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v9, "orientation"

    .line 138
    .line 139
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    iget-object v8, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 143
    .line 144
    invoke-interface {v8}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getConnectionTypeStr()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-string v9, "connectionType"

    .line 149
    .line 150
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    iget-object v8, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 154
    .line 155
    invoke-interface {v8}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getRingerMode()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eq v8, v4, :cond_a2

    .line 160
    .line 161
    move v8, v6

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v8, v5

    .line 164
    :goto_a3
    const-string v9, "isMuted"

    .line 165
    .line 166
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getAndroid()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->getVolume()D

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    const-string p2, "volume"

    .line 178
    .line 179
    invoke-virtual {v2, p2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 183
    .line 184
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    const-string v8, "privacy"

    .line 193
    .line 194
    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$5:Ljava/lang/Object;

    .line 197
    .line 198
    iput v6, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 199
    .line 200
    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacy(Lx/jy;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v1, :cond_cf

    .line 205
    .line 206
    goto/16 :goto_185

    .line 207
    .line 208
    :cond_cf
    move-object v11, p0

    .line 209
    move-object v10, p1

    .line 210
    move-object p1, v2

    .line 211
    move-object v9, p1

    .line 212
    :goto_d3
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 213
    .line 214
    invoke-static {p2, v5, v6, v7}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    iget-object p1, v11, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 222
    .line 223
    iput-object v11, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v10, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v9, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 230
    .line 231
    const-string p2, "privacyFsm"

    .line 232
    .line 233
    iput-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$5:Ljava/lang/Object;

    .line 236
    .line 237
    iput v4, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 238
    .line 239
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacyFsm(Lx/jy;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_f6

    .line 244
    .line 245
    goto/16 :goto_185

    .line 246
    .line 247
    :cond_f6
    move-object v4, v2

    .line 248
    move-object v8, v9

    .line 249
    move-object v9, v10

    .line 250
    move-object v10, v11

    .line 251
    move-object v2, p2

    .line 252
    move-object p2, p1

    .line 253
    move-object p1, v4

    .line 254
    :goto_fd
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 255
    .line 256
    invoke-static {p2, v5, v6, v7}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    iget-object p1, v10, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 264
    .line 265
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lx/lj1;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p1}, Lx/lj1;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string p2, "deviceInfoRepository.all\u2026dPii.value.toByteString()"

    .line 280
    .line 281
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v5, v6, v7}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string p2, "allowedPii"

    .line 289
    .line 290
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    if-eqz v9, :cond_167

    .line 294
    .line 295
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    :cond_133
    :goto_133
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_157

    .line 313
    .line 314
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/util/Map$Entry;

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const-string v6, "objectId"

    .line 325
    .line 326
    invoke-static {v5, v6}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_133

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_133

    .line 344
    :cond_157
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-nez p2, :cond_167

    .line 349
    .line 350
    new-instance p2, Lorg/json/JSONObject;

    .line 351
    .line 352
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    const-string p1, "showOptions"

    .line 356
    .line 357
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    :cond_167
    iget-object p1, v10, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 361
    .line 362
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$5:Ljava/lang/Object;

    .line 377
    .line 378
    iput v3, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 379
    .line 380
    const-string v2, "webview"

    .line 381
    .line 382
    const-string v3, "show"

    .line 383
    .line 384
    invoke-interface {p1, v2, v3, p2, v0}, Lcom/unity3d/ads/adplayer/WebViewBridge;->request(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-ne p1, v1, :cond_186

    .line 389
    .line 390
    :goto_185
    return-object v1

    .line 391
    :cond_186
    :goto_186
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 392
    .line 393
    return-object p1
.end method

.method public sendActivityDestroyed(Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendActivityDestroyed$2;->INSTANCE:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendActivityDestroyed$2;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lx/ul0;Lx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 8
    .line 9
    if-ne p1, v0, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 13
    .line 14
    return-object p1
.end method

.method public sendFocusChange(ZLx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendFocusChange$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendFocusChange$2;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lx/ul0;Lx/jy;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 11
    .line 12
    if-ne p1, p2, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 16
    .line 17
    return-object p1
.end method

.method public sendMuteChange(ZLx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendMuteChange$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendMuteChange$2;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lx/ul0;Lx/jy;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 11
    .line 12
    if-ne p1, p2, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 16
    .line 17
    return-object p1
.end method

.method public sendPrivacyFsmChange([BLx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendPrivacyFsmChange$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendPrivacyFsmChange$2;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lx/ul0;Lx/jy;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 11
    .line 12
    if-ne p1, p2, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 16
    .line 17
    return-object p1
.end method

.method public sendUserConsentChange([BLx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendUserConsentChange$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendUserConsentChange$2;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lx/ul0;Lx/jy;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 11
    .line 12
    if-ne p1, p2, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 16
    .line 17
    return-object p1
.end method

.method public sendVisibilityChange(ZLx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVisibilityChange$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVisibilityChange$2;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lx/ul0;Lx/jy;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 11
    .line 12
    if-ne p1, p2, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 16
    .line 17
    return-object p1
.end method

.method public sendVolumeChange(DLx/jy;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVolumeChange$2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVolumeChange$2;-><init>(D)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lx/ul0;Lx/jy;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 11
    .line 12
    if-ne p1, p2, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 16
    .line 17
    return-object p1
.end method

.method public show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;->show(Lcom/unity3d/ads/adplayer/AdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer.AnonymousClass1 (com.unity3d.ads.adplayer.WebViewAdPlayer$1)
.class final synthetic Lcom/unity3d/ads/adplayer/WebViewAdPlayer$1;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lx/tz;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lx/zz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/km0<",
        "Ljava/lang/String;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
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
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lx/kj1;

    const-string v4, "emit"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$1;->invoke(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lx/tn;->receiver:Ljava/lang/Object;

    check-cast v0, Lx/kj1;

    invoke-interface {v0, p1, p2}, Lx/kj1;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer.AnonymousClass2 (com.unity3d.ads.adplayer.WebViewAdPlayer$2)
.class final synthetic Lcom/unity3d/ads/adplayer/WebViewAdPlayer$2;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lx/tz;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lx/zz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/km0<",
        "Ljava/lang/String;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
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
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-string v5, "onBroadcastEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    const-string v4, "onBroadcastEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$2;->invoke(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lx/tn;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onBroadcastEvent(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer.C02552 (com.unity3d.ads.adplayer.WebViewAdPlayer$onAllowedPiiChange$2)
.class final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onAllowedPiiChange$2;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onAllowedPiiChange([BLx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
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
.field final synthetic $value:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onAllowedPiiChange$2;->$value:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .registers 4

    .line 2
    new-instance v0, Lcom/unity3d/ads/adplayer/model/OnAllowedPiiChangeEvent;

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onAllowedPiiChange$2;->$value:[B

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encodeToString(value, Base64.NO_WRAP)"

    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/model/OnAllowedPiiChangeEvent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onAllowedPiiChange$2;->invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer.C02562 (com.unity3d.ads.adplayer.WebViewAdPlayer$onBroadcastEvent$2)
.class final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onBroadcastEvent$2;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onBroadcastEvent(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
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
.field final synthetic $event:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onBroadcastEvent$2;->$event:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .registers 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onBroadcastEvent$2;->$event:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "eventType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v3, Lcom/unity3d/ads/adplayer/model/OnBroadcastEvent;

    invoke-static {v2, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v0}, Lcom/unity3d/ads/adplayer/model/OnBroadcastEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onBroadcastEvent$2;->invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer.C02571 (com.unity3d.ads.adplayer.WebViewAdPlayer$requestShow$1)
.class final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->requestShow(Ljava/util/Map;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.WebViewAdPlayer"
    f = "WebViewAdPlayer.kt"
    l = {
        0xd5,
        0xd6,
        0xe5
    }
    m = "requestShow"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->requestShow(Ljava/util/Map;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer.C02582 (com.unity3d.ads.adplayer.WebViewAdPlayer$sendActivityDestroyed$2)
.class final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendActivityDestroyed$2;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendActivityDestroyed(Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
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


# static fields
.field public static final INSTANCE:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendActivityDestroyed$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendActivityDestroyed$2;

    invoke-direct {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendActivityDestroyed$2;-><init>()V

    sput-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendActivityDestroyed$2;->INSTANCE:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendActivityDestroyed$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .registers 2

    .line 2
    new-instance v0, Lcom/unity3d/ads/adplayer/model/OnActivityDestroyedEvent;

    invoke-direct {v0}, Lcom/unity3d/ads/adplayer/model/OnActivityDestroyedEvent;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendActivityDestroyed$2;->invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer.C02591 (com.unity3d.ads.adplayer.WebViewAdPlayer$sendEvent$1)
.class final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lx/ul0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.WebViewAdPlayer"
    f = "WebViewAdPlayer.kt"
    l = {
        0xf1,
        0xff
    }
    m = "sendEvent"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$sendEvent(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lx/ul0;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer.C02602 (com.unity3d.ads.adplayer.WebViewAdPlayer$sendFocusChange$2)
.class final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendFocusChange$2;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendFocusChange(ZLx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
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
.field final synthetic $isFocused:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendFocusChange$2;->$isFocused:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .registers 3

    .line 2
    new-instance v0, Lcom/unity3d/ads/adplayer/model/OnFocusChangeEvent;

    iget-boolean v1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendFocusChange$2;->$isFocused:Z

    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/model/OnFocusChangeEvent;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendFocusChange$2;->invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer.C02612 (com.unity3d.ads.adplayer.WebViewAdPlayer$sendMuteChange$2)
.class final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendMuteChange$2;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendMuteChange(ZLx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
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
.field final synthetic $isMuted:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendMuteChange$2;->$isMuted:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .registers 3

    .line 2
    new-instance v0, Lcom/unity3d/ads/adplayer/model/OnMuteChangeEvent;

    iget-boolean v1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendMuteChange$2;->$isMuted:Z

    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/model/OnMuteChangeEvent;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendMuteChange$2;->invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer.C02622 (com.unity3d.ads.adplayer.WebViewAdPlayer$sendPrivacyFsmChange$2)
.class final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendPrivacyFsmChange$2;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendPrivacyFsmChange([BLx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
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
.field final synthetic $value:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendPrivacyFsmChange$2;->$value:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .registers 4

    .line 2
    new-instance v0, Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendPrivacyFsmChange$2;->$value:[B

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encodeToString(value, Base64.NO_WRAP)"

    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendPrivacyFsmChange$2;->invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer.C02632 (com.unity3d.ads.adplayer.WebViewAdPlayer$sendUserConsentChange$2)
.class final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendUserConsentChange$2;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendUserConsentChange([BLx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
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
.field final synthetic $value:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendUserConsentChange$2;->$value:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .registers 4

    .line 2
    new-instance v0, Lcom/unity3d/ads/adplayer/model/OnUserConsentChangeEvent;

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendUserConsentChange$2;->$value:[B

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encodeToString(value, Base64.NO_WRAP)"

    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/model/OnUserConsentChangeEvent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendUserConsentChange$2;->invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer.C02642 (com.unity3d.ads.adplayer.WebViewAdPlayer$sendVisibilityChange$2)
.class final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVisibilityChange$2;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVisibilityChange(ZLx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
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
.field final synthetic $isVisible:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVisibilityChange$2;->$isVisible:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .registers 3

    .line 2
    new-instance v0, Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;

    iget-boolean v1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVisibilityChange$2;->$isVisible:Z

    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVisibilityChange$2;->invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer.C02652 (com.unity3d.ads.adplayer.WebViewAdPlayer$sendVolumeChange$2)
.class final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVolumeChange$2;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVolumeChange(DLx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
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
.field final synthetic $volume:D


# direct methods
.method public constructor <init>(D)V
    .registers 3

    iput-wide p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVolumeChange$2;->$volume:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;
    .registers 4

    .line 2
    new-instance v0, Lcom/unity3d/ads/adplayer/model/OnVolumeChangeEvent;

    iget-wide v1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVolumeChange$2;->$volume:D

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/adplayer/model/OnVolumeChangeEvent;-><init>(D)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVolumeChange$2;->invoke()Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    move-result-object v0

    return-object v0
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lx/tz;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lx/zz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ci0<",
        "Lcom/unity3d/ads/adplayer/Invocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lx/ci0;",
        "Lx/di0;",
        "collector",
        "Lx/rp2;",
        "collect",
        "(Lx/di0;Lx/jy;)Ljava/lang/Object;",
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
.field final synthetic $this_unsafeTransform$inlined:Lx/ci0;


# direct methods
.method public constructor <init>(Lx/ci0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2;-><init>(Lx/di0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lx/ci0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 13
    .line 14
    if-ne p1, p2, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 18
    .line 19
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1.AnonymousClass2 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1$2)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/di0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lx/rp2;",
        "emit",
        "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lx/di0;


# direct methods
.method public constructor <init>(Lx/di0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2;->$this_unsafeFlow:Lx/di0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4e

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2;->$this_unsafeFlow:Lx/di0;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lcom/unity3d/ads/adplayer/Invocation;

    .line 55
    .line 56
    invoke-static {}, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->access$getSHOW_EVENTS$p()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v4}, Lx/ac;->L(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4e

    .line 69
    .line 70
    iput v3, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2$1;->label:I

    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4e

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4e
    :goto_4e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 80
    .line 81
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1.AnonymousClass2.AnonymousClass1 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1$2$1)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1$2"
    f = "WebViewAdPlayer.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2;Lx/jy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lx/tz;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lx/zz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ci0<",
        "Lcom/unity3d/ads/adplayer/Invocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lx/ci0;",
        "Lx/di0;",
        "collector",
        "Lx/rp2;",
        "collect",
        "(Lx/di0;Lx/jy;)Ljava/lang/Object;",
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
.field final synthetic $this_unsafeTransform$inlined:Lx/ci0;


# direct methods
.method public constructor <init>(Lx/ci0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2;-><init>(Lx/di0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lx/ci0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 13
    .line 14
    if-ne p1, p2, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 18
    .line 19
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2.AnonymousClass2 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2$2)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/di0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lx/rp2;",
        "emit",
        "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lx/di0;


# direct methods
.method public constructor <init>(Lx/di0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2;->$this_unsafeFlow:Lx/di0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4e

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2;->$this_unsafeFlow:Lx/di0;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lcom/unity3d/ads/adplayer/Invocation;

    .line 55
    .line 56
    invoke-static {}, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->access$getLOAD_EVENTS$p()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v4}, Lx/ac;->L(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4e

    .line 69
    .line 70
    iput v3, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2$1;->label:I

    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4e

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4e
    :goto_4e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 80
    .line 81
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2.AnonymousClass2.AnonymousClass1 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2$2$1)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2$2"
    f = "WebViewAdPlayer.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2;Lx/jy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lx/tz;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lx/zz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ci0<",
        "Lcom/unity3d/ads/adplayer/Invocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lx/ci0;",
        "Lx/di0;",
        "collector",
        "Lx/rp2;",
        "collect",
        "(Lx/di0;Lx/jy;)Ljava/lang/Object;",
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
.field final synthetic $this_unsafeTransform$inlined:Lx/ci0;


# direct methods
.method public constructor <init>(Lx/ci0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2;-><init>(Lx/di0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lx/ci0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 13
    .line 14
    if-ne p1, p2, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 18
    .line 19
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3.AnonymousClass2 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3$2)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/di0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lx/rp2;",
        "emit",
        "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lx/di0;


# direct methods
.method public constructor <init>(Lx/di0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2;->$this_unsafeFlow:Lx/di0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4c

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2;->$this_unsafeFlow:Lx/di0;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lcom/unity3d/ads/adplayer/Invocation;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "com.unity3d.services.ads.api.AdViewer.updateCampaignState"

    .line 61
    .line 62
    invoke-static {v2, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4c

    .line 67
    .line 68
    iput v3, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2$1;->label:I

    .line 69
    .line 70
    invoke-interface {p2, p1, v0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4c

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4c
    :goto_4c
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 78
    .line 79
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3.AnonymousClass2.AnonymousClass1 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3$2$1)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3$2"
    f = "WebViewAdPlayer.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2;Lx/jy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lx/tz;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lx/zz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ci0<",
        "Lcom/unity3d/ads/adplayer/Invocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lx/ci0;",
        "Lx/di0;",
        "collector",
        "Lx/rp2;",
        "collect",
        "(Lx/di0;Lx/jy;)Ljava/lang/Object;",
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
.field final synthetic $this_unsafeTransform$inlined:Lx/ci0;


# direct methods
.method public constructor <init>(Lx/ci0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2;-><init>(Lx/di0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lx/ci0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 13
    .line 14
    if-ne p1, p2, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 18
    .line 19
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4.AnonymousClass2 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4$2)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/di0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lx/rp2;",
        "emit",
        "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lx/di0;


# direct methods
.method public constructor <init>(Lx/di0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2;->$this_unsafeFlow:Lx/di0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4c

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2;->$this_unsafeFlow:Lx/di0;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lcom/unity3d/ads/adplayer/Invocation;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "com.unity3d.services.ads.api.AdViewer.broadcastEvent"

    .line 61
    .line 62
    invoke-static {v2, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4c

    .line 67
    .line 68
    iput v3, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2$1;->label:I

    .line 69
    .line 70
    invoke-interface {p2, p1, v0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4c

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4c
    :goto_4c
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 78
    .line 79
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4.AnonymousClass2.AnonymousClass1 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4$2$1)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4$2"
    f = "WebViewAdPlayer.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2;Lx/jy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lx/tz;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lx/zz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ci0<",
        "Lcom/unity3d/ads/adplayer/Invocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lx/ci0;",
        "Lx/di0;",
        "collector",
        "Lx/rp2;",
        "collect",
        "(Lx/di0;Lx/jy;)Ljava/lang/Object;",
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
.field final synthetic $this_unsafeTransform$inlined:Lx/ci0;


# direct methods
.method public constructor <init>(Lx/ci0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2;-><init>(Lx/di0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lx/ci0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 13
    .line 14
    if-ne p1, p2, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 18
    .line 19
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5.AnonymousClass2 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5$2)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/di0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lx/rp2;",
        "emit",
        "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lx/di0;


# direct methods
.method public constructor <init>(Lx/di0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2;->$this_unsafeFlow:Lx/di0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4e

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2;->$this_unsafeFlow:Lx/di0;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lcom/unity3d/ads/adplayer/Invocation;

    .line 55
    .line 56
    invoke-static {}, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->access$getREQUEST_EVENTS$p()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v4}, Lx/ac;->L(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4e

    .line 69
    .line 70
    iput v3, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2$1;->label:I

    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4e

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4e
    :goto_4e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 80
    .line 81
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5.AnonymousClass2.AnonymousClass1 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5$2$1)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5$2"
    f = "WebViewAdPlayer.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2;Lx/jy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lx/tz;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lx/zz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ci0<",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lx/ci0;",
        "Lx/di0;",
        "collector",
        "Lx/rp2;",
        "collect",
        "(Lx/di0;Lx/jy;)Ljava/lang/Object;",
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
.field final synthetic $this_unsafeTransform$inlined:Lx/ci0;


# direct methods
.method public constructor <init>(Lx/ci0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;-><init>(Lx/di0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lx/ci0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 13
    .line 14
    if-ne p1, p2, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 18
    .line 19
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1.AnonymousClass2 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1$2)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/di0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lx/rp2;",
        "emit",
        "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lx/di0;


# direct methods
.method public constructor <init>(Lx/di0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;->$this_unsafeFlow:Lx/di0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_41

    .line 35
    .line 36
    if-eq v2, v4, :cond_34

    .line 37
    .line 38
    if-ne v2, v3, :cond_2c

    .line 39
    .line 40
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_102

    .line 44
    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/unity3d/ads/core/data/model/ShowEvent;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lx/di0;

    .line 60
    .line 61
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_f5

    .line 65
    .line 66
    :cond_41
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;->$this_unsafeFlow:Lx/di0;

    .line 70
    .line 71
    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sparse-switch v6, :sswitch_data_11e

    .line 82
    .line 83
    .line 84
    goto/16 :goto_105

    .line 85
    .line 86
    :sswitch_55
    const-string v6, "com.unity3d.services.ads.api.AdViewer.failed"

    .line 87
    .line 88
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_105

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Lx/ac;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v6, "null cannot be cast to non-null type org.json.JSONObject"

    .line 103
    .line 104
    invoke-static {p2, v6}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p2, Lorg/json/JSONObject;

    .line 108
    .line 109
    const-string v6, "code"

    .line 110
    .line 111
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const-string v7, "message"

    .line 116
    .line 117
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v7, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 122
    .line 123
    const-string v8, "errorMessage"

    .line 124
    .line 125
    invoke-static {p2, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v8, "adviewer"

    .line 129
    .line 130
    invoke-direct {v7, p2, v6, v8}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p2, v7

    .line 134
    goto :goto_e7

    .line 135
    :sswitch_86
    const-string v6, "com.unity3d.services.ads.api.AdViewer.started"

    .line 136
    .line 137
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_105

    .line 142
    .line 143
    sget-object p2, Lcom/unity3d/ads/core/data/model/ShowEvent$Started;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$Started;

    .line 144
    .line 145
    goto :goto_e7

    .line 146
    :sswitch_91
    const-string v6, "com.unity3d.services.ads.api.AdViewer.clicked"

    .line 147
    .line 148
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_105

    .line 153
    .line 154
    sget-object p2, Lcom/unity3d/ads/core/data/model/ShowEvent$Clicked;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$Clicked;

    .line 155
    .line 156
    goto :goto_e7

    .line 157
    :sswitch_9c
    const-string v6, "com.unity3d.services.ads.api.AdViewer.leftApplication"

    .line 158
    .line 159
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_105

    .line 164
    .line 165
    sget-object p2, Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;

    .line 166
    .line 167
    goto :goto_e7

    .line 168
    :sswitch_a7
    const-string v6, "com.unity3d.services.ads.api.AdViewer.completed"

    .line 169
    .line 170
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_105

    .line 175
    .line 176
    new-instance p2, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Lx/ac;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    instance-of v7, v6, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v7, :cond_c0

    .line 189
    .line 190
    check-cast v6, Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object v6, v5

    .line 194
    :goto_c1
    const-string v7, "COMPLETED"

    .line 195
    .line 196
    invoke-static {v6, v7}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_cc

    .line 201
    .line 202
    sget-object v6, Lcom/unity3d/ads/adplayer/model/ShowStatus;->COMPLETED:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 203
    .line 204
    goto :goto_d9

    .line 205
    :cond_cc
    const-string v7, "SKIPPED"

    .line 206
    .line 207
    invoke-static {v6, v7}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_d7

    .line 212
    .line 213
    sget-object v6, Lcom/unity3d/ads/adplayer/model/ShowStatus;->SKIPPED:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 214
    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    sget-object v6, Lcom/unity3d/ads/adplayer/model/ShowStatus;->ERROR:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 217
    .line 218
    :goto_d9
    invoke-direct {p2, v6}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;-><init>(Lcom/unity3d/ads/adplayer/model/ShowStatus;)V

    .line 219
    .line 220
    .line 221
    goto :goto_e7

    .line 222
    :sswitch_dd
    const-string v6, "com.unity3d.services.ads.api.AdViewer.cancelShowTimeout"

    .line 223
    .line 224
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_105

    .line 229
    .line 230
    sget-object p2, Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;

    .line 231
    .line 232
    :goto_e7
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    iput v4, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

    .line 237
    .line 238
    invoke-static {p1, v5, v0, v4, v5}, Lcom/unity3d/ads/adplayer/Invocation;->handle$default(Lcom/unity3d/ads/adplayer/Invocation;Lx/wl0;Lx/jy;ILjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v1, :cond_f4

    .line 243
    .line 244
    goto :goto_101

    .line 245
    :cond_f4
    move-object p1, p2

    .line 246
    :goto_f5
    iput-object v5, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v5, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput v3, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

    .line 251
    .line 252
    invoke-interface {v2, p1, v0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v1, :cond_102

    .line 257
    .line 258
    :goto_101
    return-object v1

    .line 259
    :cond_102
    :goto_102
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_105
    :goto_105
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, "Unexpected location: "

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p2

    .line 286
    nop

    .line 287
    :sswitch_data_11e
    .sparse-switch
        -0x4a8e5ce2 -> :sswitch_dd
        -0x37597f61 -> :sswitch_a7
        -0x2a2bf1e3 -> :sswitch_9c
        -0x1da96085 -> :sswitch_91
        0x3df74fd5 -> :sswitch_86
        0x4de14a69 -> :sswitch_55
    .end sparse-switch
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1.AnonymousClass2.AnonymousClass1 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1$2$1)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1$2"
    f = "WebViewAdPlayer.kt"
    l = {
        0xf4,
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;Lx/jy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lx/tz;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lx/zz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ci0<",
        "Lcom/unity3d/ads/adplayer/model/LoadEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lx/ci0;",
        "Lx/di0;",
        "collector",
        "Lx/rp2;",
        "collect",
        "(Lx/di0;Lx/jy;)Ljava/lang/Object;",
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
.field final synthetic $this_unsafeTransform$inlined:Lx/ci0;


# direct methods
.method public constructor <init>(Lx/ci0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2;-><init>(Lx/di0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lx/ci0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 13
    .line 14
    if-ne p1, p2, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 18
    .line 19
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2.AnonymousClass2 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2$2)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/di0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lx/rp2;",
        "emit",
        "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lx/di0;


# direct methods
.method public constructor <init>(Lx/di0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2;->$this_unsafeFlow:Lx/di0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3f

    .line 35
    .line 36
    if-eq v2, v4, :cond_33

    .line 37
    .line 38
    if-ne v2, v3, :cond_2b

    .line 39
    .line 40
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_94

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lx/di0;

    .line 59
    .line 60
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_53

    .line 64
    :cond_3f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2;->$this_unsafeFlow:Lx/di0;

    .line 68
    .line 69
    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2$1;->label:I

    .line 76
    .line 77
    invoke-static {p1, v5, v0, v4, v5}, Lcom/unity3d/ads/adplayer/Invocation;->handle$default(Lcom/unity3d/ads/adplayer/Invocation;Lx/wl0;Lx/jy;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_53

    .line 82
    .line 83
    goto :goto_93

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v4, "com.unity3d.services.ads.api.AdViewer.loadError"

    .line 89
    .line 90
    invoke-static {p2, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_85

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lx/ac;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "null cannot be cast to non-null type org.json.JSONObject"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lorg/json/JSONObject;

    .line 110
    .line 111
    const-string p2, "code"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const-string v4, "message"

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v4, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 124
    .line 125
    const-string v6, "errorMessage"

    .line 126
    .line 127
    invoke-static {p1, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, p1, p2}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    sget-object v4, Lcom/unity3d/ads/adplayer/model/LoadEvent$Completed;->INSTANCE:Lcom/unity3d/ads/adplayer/model/LoadEvent$Completed;

    .line 135
    .line 136
    :goto_87
    iput-object v5, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2$1;->label:I

    .line 141
    .line 142
    invoke-interface {v2, v4, v0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_94

    .line 147
    .line 148
    :goto_93
    return-object v1

    .line 149
    :cond_94
    :goto_94
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 150
    .line 151
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2.AnonymousClass2.AnonymousClass1 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2$2$1)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2$2"
    f = "WebViewAdPlayer.kt"
    l = {
        0xe0,
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2;Lx/jy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lx/tz;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lx/zz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ci0<",
        "Lx/tp1<",
        "+[B+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lx/ci0;",
        "Lx/di0;",
        "collector",
        "Lx/rp2;",
        "collect",
        "(Lx/di0;Lx/jy;)Ljava/lang/Object;",
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
.field final synthetic $this_unsafeTransform$inlined:Lx/ci0;


# direct methods
.method public constructor <init>(Lx/ci0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2;-><init>(Lx/di0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lx/ci0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 13
    .line 14
    if-ne p1, p2, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 18
    .line 19
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3.AnonymousClass2 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3$2)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/di0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lx/rp2;",
        "emit",
        "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lx/di0;


# direct methods
.method public constructor <init>(Lx/di0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2;->$this_unsafeFlow:Lx/di0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3f

    .line 35
    .line 36
    if-eq v2, v4, :cond_33

    .line 37
    .line 38
    if-ne v2, v3, :cond_2b

    .line 39
    .line 40
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_93

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lx/di0;

    .line 59
    .line 60
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_53

    .line 64
    :cond_3f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2;->$this_unsafeFlow:Lx/di0;

    .line 68
    .line 69
    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->label:I

    .line 76
    .line 77
    invoke-static {p1, v5, v0, v4, v5}, Lcom/unity3d/ads/adplayer/Invocation;->handle$default(Lcom/unity3d/ads/adplayer/Invocation;Lx/wl0;Lx/jy;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_53

    .line 82
    .line 83
    goto :goto_92

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lx/ac;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "null cannot be cast to non-null type org.json.JSONObject"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lorg/json/JSONObject;

    .line 98
    .line 99
    const-string p2, "data"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lx/oq;->f:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-virtual {v4, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v4, "this as java.lang.String).getBytes(charset)"

    .line 115
    .line 116
    invoke-static {p2, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v4, "dataVersion"

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    new-instance v4, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lx/tp1;

    .line 131
    .line 132
    invoke-direct {p1, p2, v4}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->label:I

    .line 140
    .line 141
    invoke-interface {v2, p1, v0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_93

    .line 146
    .line 147
    :goto_92
    return-object v1

    .line 148
    :cond_93
    :goto_93
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 149
    .line 150
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3.AnonymousClass2.AnonymousClass1 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3$2$1)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3$2"
    f = "WebViewAdPlayer.kt"
    l = {
        0xe0,
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2;Lx/jy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lx/tz;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lx/zz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ci0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lx/ci0;",
        "Lx/di0;",
        "collector",
        "Lx/rp2;",
        "collect",
        "(Lx/di0;Lx/jy;)Ljava/lang/Object;",
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
.field final synthetic $this_unsafeTransform$inlined:Lx/ci0;


# direct methods
.method public constructor <init>(Lx/ci0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2;-><init>(Lx/di0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lx/ci0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 13
    .line 14
    if-ne p1, p2, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 18
    .line 19
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4.AnonymousClass2 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4$2)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/di0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lx/rp2;",
        "emit",
        "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lx/di0;


# direct methods
.method public constructor <init>(Lx/di0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2;->$this_unsafeFlow:Lx/di0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3f

    .line 35
    .line 36
    if-eq v2, v4, :cond_33

    .line 37
    .line 38
    if-ne v2, v3, :cond_2b

    .line 39
    .line 40
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_6c

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lx/di0;

    .line 59
    .line 60
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_53

    .line 64
    :cond_3f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2;->$this_unsafeFlow:Lx/di0;

    .line 68
    .line 69
    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2$1;->label:I

    .line 76
    .line 77
    invoke-static {p1, v5, v0, v4, v5}, Lcom/unity3d/ads/adplayer/Invocation;->handle$default(Lcom/unity3d/ads/adplayer/Invocation;Lx/wl0;Lx/jy;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_53

    .line 82
    .line 83
    goto :goto_6b

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lx/ac;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object v5, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2$1;->label:I

    .line 101
    .line 102
    invoke-interface {v2, p1, v0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6c

    .line 107
    .line 108
    :goto_6b
    return-object v1

    .line 109
    :cond_6c
    :goto_6c
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 110
    .line 111
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4.AnonymousClass2.AnonymousClass1 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4$2$1)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4$2"
    f = "WebViewAdPlayer.kt"
    l = {
        0xe0,
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2;Lx/jy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lx/tz;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lx/zz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ci0<",
        "Lx/rp2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lx/ci0;",
        "Lx/di0;",
        "collector",
        "Lx/rp2;",
        "collect",
        "(Lx/di0;Lx/jy;)Ljava/lang/Object;",
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
.field final synthetic $this_unsafeTransform$inlined:Lx/ci0;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;


# direct methods
.method public constructor <init>(Lx/ci0;Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;-><init>(Lx/di0;Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lx/ci0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 15
    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 20
    .line 21
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5.AnonymousClass2 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5$2)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/di0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lx/rp2;",
        "emit",
        "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lx/di0;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;


# direct methods
.method public constructor <init>(Lx/di0;Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->$this_unsafeFlow:Lx/di0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_88

    .line 38
    .line 39
    if-eq v2, v7, :cond_78

    .line 40
    .line 41
    if-eq v2, v6, :cond_60

    .line 42
    .line 43
    if-eq v2, v5, :cond_46

    .line 44
    .line 45
    if-eq v2, v4, :cond_3d

    .line 46
    .line 47
    if-ne v2, v3, :cond_35

    .line 48
    .line 49
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1b2

    .line 53
    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lx/di0;

    .line 65
    .line 66
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_19e

    .line 70
    .line 71
    :cond_46
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lx/di0;

    .line 82
    .line 83
    iget-object v6, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;

    .line 86
    .line 87
    :try_start_56
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_5b

    .line 88
    .line 89
    .line 90
    goto/16 :goto_19f

    .line 91
    .line 92
    :catch_5b
    move-exception p2

    .line 93
    move-object v7, v6

    .line 94
    move-object v6, v5

    .line 95
    goto/16 :goto_171

    .line 96
    .line 97
    :cond_60
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lx/di0;

    .line 108
    .line 109
    iget-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;

    .line 112
    .line 113
    :try_start_70
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_73} :catch_75

    .line 114
    .line 115
    .line 116
    goto/16 :goto_112

    .line 117
    .line 118
    :catch_75
    move-exception p2

    .line 119
    goto/16 :goto_171

    .line 120
    .line 121
    :cond_78
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lx/di0;

    .line 128
    .line 129
    iget-object v9, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;

    .line 132
    .line 133
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_a0

    .line 137
    :cond_88
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->$this_unsafeFlow:Lx/di0;

    .line 141
    .line 142
    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 143
    .line 144
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 151
    .line 152
    invoke-static {p1, v8, v0, v7, v8}, Lcom/unity3d/ads/adplayer/Invocation;->handle$default(Lcom/unity3d/ads/adplayer/Invocation;Lx/wl0;Lx/jy;ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v1, :cond_9f

    .line 157
    .line 158
    goto/16 :goto_1b1

    .line 159
    .line 160
    :cond_9f
    move-object v9, p0

    .line 161
    :goto_a0
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Lx/ac;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v10, "null cannot be cast to non-null type kotlin.String"

    .line 170
    .line 171
    invoke-static {p2, v10}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v7, v10}, Lx/ac;->Q(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    const v12, -0x37b9ca99

    .line 195
    .line 196
    .line 197
    if-eq v11, v12, :cond_e6

    .line 198
    .line 199
    const v12, -0x37b5ffd9

    .line 200
    .line 201
    .line 202
    if-eq v11, v12, :cond_db

    .line 203
    .line 204
    const v12, -0x1a926511

    .line 205
    .line 206
    .line 207
    if-ne v11, v12, :cond_1b5

    .line 208
    .line 209
    const-string v11, "com.unity3d.services.core.api.Request.get"

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_1b5

    .line 216
    .line 217
    sget-object v10, Lcom/unity3d/services/core/network/model/RequestType;->GET:Lcom/unity3d/services/core/network/model/RequestType;

    .line 218
    .line 219
    goto :goto_f0

    .line 220
    :cond_db
    const-string v11, "com.unity3d.services.core.api.Request.post"

    .line 221
    .line 222
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_1b5

    .line 227
    .line 228
    sget-object v10, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    .line 229
    .line 230
    goto :goto_f0

    .line 231
    :cond_e6
    const-string v11, "com.unity3d.services.core.api.Request.head"

    .line 232
    .line 233
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_1b5

    .line 238
    .line 239
    sget-object v10, Lcom/unity3d/services/core/network/model/RequestType;->HEAD:Lcom/unity3d/services/core/network/model/RequestType;

    .line 240
    .line 241
    :goto_f0
    :try_start_f0
    iget-object v11, v9, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 242
    .line 243
    invoke-static {v11}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getExecuteAdViewerRequest$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object v9, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 258
    .line 259
    iput v6, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 260
    .line 261
    invoke-interface {v11, v10, p1, v0}, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;->invoke(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_108} :catch_16a

    .line 265
    if-ne p1, v1, :cond_10c

    .line 266
    .line 267
    goto/16 :goto_1b1

    .line 268
    .line 269
    :cond_10c
    move-object v6, p2

    .line 270
    move-object p2, p1

    .line 271
    move-object p1, v6

    .line 272
    move-object v6, v2

    .line 273
    move-object v2, v7

    .line 274
    move-object v7, v9

    .line 275
    :goto_112
    :try_start_112
    check-cast p2, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    instance-of v10, v9, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v10, :cond_11f

    .line 284
    .line 285
    check-cast v9, Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_12f

    .line 288
    :cond_11f
    instance-of v10, v9, [B

    .line 289
    .line 290
    if-eqz v10, :cond_12e

    .line 291
    .line 292
    new-instance v10, Ljava/lang/String;

    .line 293
    .line 294
    check-cast v9, [B

    .line 295
    .line 296
    sget-object v11, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 297
    .line 298
    invoke-direct {v10, v9, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 299
    .line 300
    .line 301
    move-object v9, v10

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move-object v9, v8

    .line 304
    :goto_12f
    invoke-virtual {p2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getUrlString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {p2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    new-instance v12, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-static {p2}, Lcom/unity3d/services/core/network/mapper/HttpResponseHeaderToJSONArrayKt;->toResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    filled-new-array {p1, v10, v9, v12, p2}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p2}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iget-object v9, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 334
    .line 335
    invoke-static {v9}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getBridge$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    new-instance v10, Lcom/unity3d/ads/adplayer/model/OnWebRequestComplete;

    .line 340
    .line 341
    invoke-direct {v10, p2}, Lcom/unity3d/ads/adplayer/model/OnWebRequestComplete;-><init>(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v6, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 351
    .line 352
    iput v5, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 353
    .line 354
    invoke-interface {v9, v10, v0}, Lcom/unity3d/ads/adplayer/WebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lx/jy;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_165} :catch_75

    .line 358
    if-ne p1, v1, :cond_168

    .line 359
    .line 360
    goto :goto_1b1

    .line 361
    :cond_168
    move-object v5, v6

    .line 362
    goto :goto_19f

    .line 363
    :catch_16a
    move-exception p1

    .line 364
    move-object v6, p2

    .line 365
    move-object p2, p1

    .line 366
    move-object p1, v6

    .line 367
    move-object v6, v2

    .line 368
    move-object v2, v7

    .line 369
    move-object v7, v9

    .line 370
    :goto_171
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    if-nez p2, :cond_179

    .line 375
    .line 376
    const-string p2, ""

    .line 377
    .line 378
    :cond_179
    filled-new-array {p1, v2, p2}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object p2, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 387
    .line 388
    invoke-static {p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getBridge$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    new-instance v2, Lcom/unity3d/ads/adplayer/model/OnWebRequestFailed;

    .line 393
    .line 394
    invoke-direct {v2, p1}, Lcom/unity3d/ads/adplayer/model/OnWebRequestFailed;-><init>(Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    iput-object v6, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 404
    .line 405
    iput v4, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 406
    .line 407
    invoke-interface {p2, v2, v0}, Lcom/unity3d/ads/adplayer/WebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lx/jy;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-ne p1, v1, :cond_19d

    .line 412
    .line 413
    goto :goto_1b1

    .line 414
    :cond_19d
    move-object p1, v6

    .line 415
    :goto_19e
    move-object v5, p1

    .line 416
    :goto_19f
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 417
    .line 418
    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 425
    .line 426
    iput v3, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 427
    .line 428
    invoke-interface {v5, p1, v0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-ne p1, v1, :cond_1b2

    .line 433
    .line 434
    :goto_1b1
    return-object v1

    .line 435
    :cond_1b2
    :goto_1b2
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 436
    .line 437
    return-object p1

    .line 438
    :cond_1b5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v1, "Unexpected location: "

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p2
.end method

###### Class com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5.AnonymousClass2.AnonymousClass1 (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5$2$1)
.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5$2"
    f = "WebViewAdPlayer.kt"
    l = {
        0xe0,
        0xed,
        0xfa,
        0xfd,
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;Lx/jy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
