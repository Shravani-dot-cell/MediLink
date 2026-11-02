###### Class com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer)
.class public final Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/adplayer/AdPlayer;
.implements Lcom/unity3d/ads/adplayer/FullscreenAdPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0001YB7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0005H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001e\u001a\u00020\u00112\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u0011H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010$\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010\'\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\"H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010%J\u001b\u0010(\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u0017J\u001b\u0010)\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u0017J\u001b\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\"H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010%J\u001b\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u00112\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0013\u00104\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010!J\u001b\u00107\u001a\u00020\u00112\u0006\u00106\u001a\u000205H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u001b\u0010:\u001a\u00020\u00112\u0006\u00106\u001a\u000209H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010?\u001a\u00020>2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010AR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010BR\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010C\u001a\u0004\u0008D\u0010ER\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010FR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010GR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010HR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020N0I8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010LR\u0014\u0010T\u001a\u00020Q8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR&\u0010X\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020V0U0I8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010L\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;",
        "Lcom/unity3d/ads/adplayer/AdPlayer;",
        "Lcom/unity3d/ads/adplayer/FullscreenAdPlayer;",
        "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;",
        "webViewAdPlayer",
        "",
        "opportunityId",
        "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
        "webViewContainer",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;",
        "openMeasurementRepository",
        "<init>",
        "(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V",
        "Lx/rp2;",
        "dispatchShowCompleted",
        "()V",
        "",
        "value",
        "onAllowedPiiChange",
        "([BLx/jy;)Ljava/lang/Object;",
        "event",
        "onBroadcastEvent",
        "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;",
        "",
        "",
        "unityAdsShowOptions",
        "requestShow",
        "(Ljava/util/Map;Lx/jy;)Ljava/lang/Object;",
        "sendActivityDestroyed",
        "(Lx/jy;)Ljava/lang/Object;",
        "",
        "isFocused",
        "sendFocusChange",
        "(ZLx/jy;)Ljava/lang/Object;",
        "isMuted",
        "sendMuteChange",
        "sendPrivacyFsmChange",
        "sendUserConsentChange",
        "isVisible",
        "sendVisibilityChange",
        "",
        "volume",
        "sendVolumeChange",
        "(DLx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/adplayer/ShowOptions;",
        "showOptions",
        "show",
        "(Lcom/unity3d/ads/adplayer/ShowOptions;)V",
        "destroy",
        "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
        "change",
        "handleVolumeSettingsChange",
        "(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/model/SessionChange;",
        "handleSessionChange",
        "(Lcom/unity3d/ads/core/data/model/SessionChange;Lx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/adplayer/DisplayMessage;",
        "displayMessage",
        "Lx/h61;",
        "displayEventsRouter",
        "(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lx/h61;",
        "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;",
        "Ljava/lang/String;",
        "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
        "getWebViewContainer",
        "()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;",
        "Lx/ci0;",
        "Lcom/unity3d/ads/adplayer/model/LoadEvent;",
        "getOnLoadEvent",
        "()Lx/ci0;",
        "onLoadEvent",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "getOnShowEvent",
        "onShowEvent",
        "Lx/zz;",
        "getScope",
        "()Lx/zz;",
        "scope",
        "Lx/tp1;",
        "",
        "getUpdateCampaignState",
        "updateCampaignState",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

.field private static final displayMessages:Lx/kj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/kj1<",
            "Lcom/unity3d/ads/adplayer/DisplayMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

.field private final opportunityId:Ljava/lang/String;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

.field private final webViewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;-><init>(Lx/u50;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    .line 8
    .line 9
    invoke-static {}, Lx/p61;->b()Lx/ob2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayMessages:Lx/kj1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V
    .registers 8

    .line 1
    const-string v0, "webViewAdPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "opportunityId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "webViewContainer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deviceInfoRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "openMeasurementRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getDisplayMessages$cp()Lx/kj1;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayMessages:Lx/kj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOpportunityId$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleSessionChange(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/core/data/model/SessionChange;Lx/jy;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->handleSessionChange(Lcom/unity3d/ads/core/data/model/SessionChange;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleVolumeSettingsChange(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lx/jy;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->handleVolumeSettingsChange(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$show$displayEventsRouter(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/DisplayMessage;Lx/jy;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->show$displayEventsRouter(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/DisplayMessage;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final displayEventsRouter(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lx/h61;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lx/zz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;-><init>(Lcom/unity3d/ads/adplayer/DisplayMessage;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lx/jy;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v1, p1}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final handleSessionChange(Lcom/unity3d/ads/core/data/model/SessionChange;Lx/jy;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/SessionChange;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/SessionChange$UserConsentChange;

    .line 2
    .line 3
    const-string v1, "change.value.toByteArray()"

    .line 4
    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 8
    .line 9
    check-cast p1, Lcom/unity3d/ads/core/data/model/SessionChange$UserConsentChange;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/SessionChange$UserConsentChange;->getValue()Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendUserConsentChange([BLx/jy;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 27
    .line 28
    if-ne p1, p2, :cond_1e

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;

    .line 35
    .line 36
    if-eqz v0, :cond_40

    .line 37
    .line 38
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 39
    .line 40
    check-cast p1, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;->getValue()Lcom/google/protobuf/ByteString;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendPrivacyFsmChange([BLx/jy;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 58
    .line 59
    if-ne p1, p2, :cond_3d

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 66
    .line 67
    return-object p1
.end method

.method private final handleVolumeSettingsChange(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lx/jy;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 6
    .line 7
    check-cast p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;->isMuted()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendMuteChange(ZLx/jy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 18
    .line 19
    if-ne p1, p2, :cond_15

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    instance-of v0, p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;

    .line 26
    .line 27
    if-eqz v0, :cond_30

    .line 28
    .line 29
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 30
    .line 31
    check-cast p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;->getVolume()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVolumeChange(DLx/jy;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 42
    .line 43
    if-ne p1, p2, :cond_2d

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 50
    .line 51
    return-object p1
.end method

.method private static final synthetic show$displayEventsRouter(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/DisplayMessage;Lx/jy;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayEventsRouter(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lx/h61;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public destroy(Lx/jy;)Ljava/lang/Object;
    .registers 10
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
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_51

    .line 36
    .line 37
    if-eq v2, v6, :cond_49

    .line 38
    .line 39
    if-eq v2, v5, :cond_41

    .line 40
    .line 41
    if-eq v2, v4, :cond_39

    .line 42
    .line 43
    if-ne v2, v3, :cond_31

    .line 44
    .line 45
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_9f

    .line 49
    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 61
    .line 62
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_93

    .line 66
    :cond_41
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 69
    .line 70
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_84

    .line 74
    :cond_49
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 77
    .line 78
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_69

    .line 82
    :cond_51
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayMessages:Lx/kj1;

    .line 86
    .line 87
    new-instance v2, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayFinishRequest;

    .line 88
    .line 89
    iget-object v7, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v2, v7}, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayFinishRequest;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v6, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 97
    .line 98
    invoke-interface {p1, v2, v0}, Lx/kj1;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_68

    .line 103
    .line 104
    goto :goto_9e

    .line 105
    :cond_68
    move-object v2, p0

    .line 106
    :goto_69
    iget-object p1, v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 107
    .line 108
    iget-object v6, v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v6}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859ByteString(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {p1, v6}, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;->hasSessionFinished(Lcom/google/protobuf/ByteString;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_84

    .line 119
    .line 120
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 123
    .line 124
    const-wide/16 v5, 0x3e8

    .line 125
    .line 126
    invoke-static {v5, v6, v0}, Lx/t60;->a(JLx/jy;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_84

    .line 131
    .line 132
    goto :goto_9e

    .line 133
    :cond_84
    :goto_84
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->destroy(Lx/jy;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_93

    .line 146
    .line 147
    goto :goto_9e

    .line 148
    :cond_93
    :goto_93
    const/4 p1, 0x0

    .line 149
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 152
    .line 153
    invoke-static {v2, v0}, Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;->destroy(Lcom/unity3d/ads/adplayer/AdPlayer;Lx/jy;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_9f

    .line 158
    .line 159
    :goto_9e
    return-object v1

    .line 160
    :cond_9f
    :goto_9f
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 161
    .line 162
    return-object p1
.end method

.method public dispatchShowCompleted()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->dispatchShowCompleted()V

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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnLoadEvent()Lx/ci0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnShowEvent()Lx/ci0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScope()Lx/zz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lx/zz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getUpdateCampaignState()Lx/ci0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    return-object v0
.end method

.method public bridge synthetic getWebViewContainer()Lcom/unity3d/ads/adplayer/WebViewContainer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    move-result-object v0

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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onAllowedPiiChange([BLx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onBroadcastEvent(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestShow(Ljava/util/Map;Lx/jy;)Ljava/lang/Object;
    .registers 4
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->requestShow(Ljava/util/Map;Lx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendActivityDestroyed(Lx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendFocusChange(ZLx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendMuteChange(ZLx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendPrivacyFsmChange([BLx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendUserConsentChange([BLx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVisibilityChange(ZLx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVolumeChange(DLx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
    .registers 7

    .line 1
    const-string v0, "showOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 7
    .line 8
    if-eqz v1, :cond_aa

    .line 9
    .line 10
    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v3, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "opportunityId"

    .line 24
    .line 25
    iget-object v4, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->getUnityAdsShowOptions()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2f

    .line 35
    .line 36
    new-instance v3, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/high16 p1, 0x10010000

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 62
    .line 63
    const-string v0, "orientation"

    .line 64
    .line 65
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayMessages:Lx/kj1;

    .line 69
    .line 70
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1;

    .line 71
    .line 72
    invoke-direct {v0, p1, p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1;-><init>(Lx/ci0;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$2;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$2;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lx/ej0;

    .line 81
    .line 82
    invoke-direct {v3, v0, p1}, Lx/ej0;-><init>(Lx/ci0;Lx/km0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lx/zz;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v3, p1}, Lx/fca;->t(Lx/ci0;Lx/zz;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getVolumeSettingsChange()Lx/ci0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$3;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$3;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lx/ej0;

    .line 104
    .line 105
    invoke-direct {v3, p1, v0}, Lx/ej0;-><init>(Lx/ci0;Lx/km0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lx/zz;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v3, p1}, Lx/fca;->t(Lx/ci0;Lx/zz;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnShowEvent()Lx/ci0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2;-><init>(Lx/ci0;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$5;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {p1, p0, v3}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$5;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lx/jy;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lx/ej0;

    .line 133
    .line 134
    invoke-direct {v3, v0, p1}, Lx/ej0;-><init>(Lx/ci0;Lx/km0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lx/zz;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v3, p1}, Lx/fca;->t(Lx/ci0;Lx/zz;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getOnChange()Lx/nb2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$6;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$6;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lx/ej0;

    .line 156
    .line 157
    invoke-direct {v3, p1, v0}, Lx/ej0;-><init>(Lx/ci0;Lx/km0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lx/zz;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v3, p1}, Lx/fca;->t(Lx/ci0;Lx/zz;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v0, "Failed requirement."

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.Companion (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$Companion)
.class public final Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;",
        "",
        "<init>",
        "()V",
        "Lx/kj1;",
        "Lcom/unity3d/ads/adplayer/DisplayMessage;",
        "displayMessages",
        "Lx/kj1;",
        "getDisplayMessages",
        "()Lx/kj1;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/u50;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisplayMessages()Lx/kj1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/kj1<",
            "Lcom/unity3d/ads/adplayer/DisplayMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getDisplayMessages$cp()Lx/kj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.AnonymousClass1 (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$destroy$1)
.class final Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->destroy(Lx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer"
    f = "AndroidFullscreenWebViewAdPlayer.kt"
    l = {
        0x62,
        0x67,
        0x6b,
        0x6d
    }
    m = "destroy"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

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

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    invoke-virtual {p1, p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->destroy(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.C02401 (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1)
.class final Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayEventsRouter(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lx/h61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/zz;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1"
    f = "AndroidFullscreenWebViewAdPlayer.kt"
    l = {
        0x72,
        0x73,
        0x74,
        0x75,
        0x76,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/DisplayMessage;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/DisplayMessage;",
            "Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;-><init>(Lcom/unity3d/ads/adplayer/DisplayMessage;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zz;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_be

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_bb

    .line 20
    .line 21
    :pswitch_14
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 25
    .line 26
    instance-of v1, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;

    .line 27
    .line 28
    if-eqz v1, :cond_36

    .line 29
    .line 30
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 37
    .line 38
    check-cast v1, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;->getShowOptions()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    iput v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->requestShow(Ljava/util/Map;Lx/jy;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_bb

    .line 52
    .line 53
    goto/16 :goto_ba

    .line 54
    .line 55
    :cond_36
    instance-of v1, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceRequest;

    .line 56
    .line 57
    if-eqz v1, :cond_5f

    .line 58
    .line 59
    sget-object p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;->getDisplayMessages()Lx/kj1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/DisplayMessage;->getOpportunityId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v1, v2, v3}, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    iput v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 88
    .line 89
    invoke-interface {p1, v1, p0}, Lx/kj1;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_bb

    .line 94
    .line 95
    goto :goto_ba

    .line 96
    :cond_5f
    instance-of v1, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$VisibilityChanged;

    .line 97
    .line 98
    if-eqz v1, :cond_7b

    .line 99
    .line 100
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 107
    .line 108
    check-cast v1, Lcom/unity3d/ads/adplayer/DisplayMessage$VisibilityChanged;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/DisplayMessage$VisibilityChanged;->isVisible()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x3

    .line 115
    iput v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 116
    .line 117
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVisibilityChange(ZLx/jy;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_bb

    .line 122
    .line 123
    goto :goto_ba

    .line 124
    :cond_7b
    instance-of v1, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;

    .line 125
    .line 126
    if-eqz v1, :cond_97

    .line 127
    .line 128
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 135
    .line 136
    check-cast v1, Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;->isFocused()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v2, 0x4

    .line 143
    iput v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 144
    .line 145
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendFocusChange(ZLx/jy;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_bb

    .line 150
    .line 151
    goto :goto_ba

    .line 152
    :cond_97
    instance-of v1, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayDestroyed;

    .line 153
    .line 154
    if-eqz v1, :cond_ab

    .line 155
    .line 156
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 v1, 0x5

    .line 163
    iput v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendActivityDestroyed(Lx/jy;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_bb

    .line 170
    .line 171
    goto :goto_ba

    .line 172
    :cond_ab
    instance-of p1, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayError;

    .line 173
    .line 174
    if-eqz p1, :cond_bb

    .line 175
    .line 176
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 177
    .line 178
    const/4 v1, 0x6

    .line 179
    iput v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->destroy(Lx/jy;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_bb

    .line 186
    .line 187
    :goto_ba
    return-object v0

    .line 188
    :cond_bb
    :goto_bb
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_14
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

###### Class com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.AnonymousClass2 (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$2)
.class final synthetic Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$2;
.super Lx/o3;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/o3;",
        "Lx/km0<",
        "Lcom/unity3d/ads/adplayer/DisplayMessage;",
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

    const-string v5, "displayEventsRouter(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lkotlinx/coroutines/Job;"

    const/16 v6, 0xc

    const/4 v1, 0x2

    const-class v3, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    const-string v4, "displayEventsRouter"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lx/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$2;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lx/o3;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/unity3d/ads/adplayer/DisplayMessage;Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/DisplayMessage;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$2;->access$getReceiver$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$show$displayEventsRouter(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/DisplayMessage;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/unity3d/ads/adplayer/DisplayMessage;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$2;->invoke(Lcom/unity3d/ads/adplayer/DisplayMessage;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.AnonymousClass3 (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$3)
.class final synthetic Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$3;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/km0<",
        "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
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

    const-string v5, "handleVolumeSettingsChange(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    const-string v4, "handleVolumeSettingsChange"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/tn;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$handleVolumeSettingsChange(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$3;->invoke(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.AnonymousClass5 (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$5)
.class final Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$5;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "it",
        "Lx/rp2;",
        "<anonymous>",
        "(Lcom/unity3d/ads/core/data/model/ShowEvent;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$5"
    f = "AndroidFullscreenWebViewAdPlayer.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$5;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$5;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$5;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lcom/unity3d/ads/core/data/model/ShowEvent;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$5;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$5;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/unity3d/ads/core/data/model/ShowEvent;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$5;->invoke(Lcom/unity3d/ads/core/data/model/ShowEvent;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$5;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$5;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 26
    .line 27
    iput v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$5;->label:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->destroy(Lx/jy;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    :goto_23
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 37
    .line 38
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.AnonymousClass6 (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$6)
.class final synthetic Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$6;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/km0<",
        "Lcom/unity3d/ads/core/data/model/SessionChange;",
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

    const-string v5, "handleSessionChange(Lcom/unity3d/ads/core/data/model/SessionChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    const-string v4, "handleSessionChange"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/unity3d/ads/core/data/model/SessionChange;Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/SessionChange;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/tn;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$handleSessionChange(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/core/data/model/SessionChange;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/unity3d/ads/core/data/model/SessionChange;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$6;->invoke(Lcom/unity3d/ads/core/data/model/SessionChange;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1 (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1)
.class public final Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ci0<",
        "Lcom/unity3d/ads/adplayer/DisplayMessage;",
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

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;


# direct methods
.method public constructor <init>(Lx/ci0;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2;-><init>(Lx/di0;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)V

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

###### Class com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1.AnonymousClass2 (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2)
.class public final Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;


# direct methods
.method public constructor <init>(Lx/di0;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2;->$this_unsafeFlow:Lx/di0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

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
    .registers 8

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1;->label:I

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
    goto :goto_50

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
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2;->$this_unsafeFlow:Lx/di0;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/DisplayMessage;->getOpportunityId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v4, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getOpportunityId$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v2, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_50

    .line 71
    .line 72
    iput v3, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, p1, v0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_50

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_50
    :goto_50
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 82
    .line 83
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1.AnonymousClass2.AnonymousClass1 (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1)
.class public final Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2"
    f = "AndroidFullscreenWebViewAdPlayer.kt"
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

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2;Lx/jy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2;

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

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2 (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2)
.class public final Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2;->$this_unsafeTransform$inlined:Lx/ci0;

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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2;-><init>(Lx/di0;)V

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

###### Class com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2.AnonymousClass2 (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2)
.class public final Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2;->$this_unsafeFlow:Lx/di0;

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
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1;->label:I

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
    goto :goto_48

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
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2;->$this_unsafeFlow:Lx/di0;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lcom/unity3d/ads/core/data/model/ShowEvent;

    .line 55
    .line 56
    instance-of v4, v2, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 57
    .line 58
    if-nez v4, :cond_3f

    .line 59
    .line 60
    instance-of v2, v2, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 61
    .line 62
    if-eqz v2, :cond_48

    .line 63
    .line 64
    :cond_3f
    iput v3, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1;->label:I

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_48

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_48
    :goto_48
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 74
    .line 75
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2.AnonymousClass2.AnonymousClass1 (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1)
.class public final Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2"
    f = "AndroidFullscreenWebViewAdPlayer.kt"
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

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2;Lx/jy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2;

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

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
