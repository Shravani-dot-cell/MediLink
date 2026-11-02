###### Class com.unity3d.ads.core.domain.LegacyShowUseCase (com.unity3d.ads.core.domain.LegacyShowUseCase)
.class public final Lcom/unity3d/ads/core/domain/LegacyShowUseCase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 Q2\u00020\u0001:\u0001QB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010 \u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010$\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J+\u0010&\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010%J\u0019\u0010)\u001a\u0004\u0018\u00010\u00142\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010+\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J3\u0010/\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010.\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100Jb\u00105\u001a:\u0008\u0001\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u000103\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001804\u0012\u0006\u0012\u0004\u0018\u00010\u0001012\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J7\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140:2\u0006\u00107\u001a\u00020\u00142\u0008\u00108\u001a\u0004\u0018\u0001032\u0008\u00109\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0013\u0010=\u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010,J7\u0010@\u001a\u00020\u00182\u0006\u0010?\u001a\u00020>2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0017\u001a\u00020\u0016H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010BR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010CR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010DR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010ER\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010FR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010GR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010HR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010NR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010OR\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010P\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006R"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
        "",
        "Lx/tz;",
        "dispatcher",
        "Lcom/unity3d/ads/core/domain/Show;",
        "show",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "adRepository",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;",
        "getOperativeEventApi",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "getInitializationState",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "<init>",
        "(Lx/tz;Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "Lx/xl2;",
        "startTime",
        "",
        "placement",
        "Lcom/unity3d/ads/core/data/model/Listeners;",
        "listeners",
        "Lx/rp2;",
        "bannerLeftApplication",
        "(Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;",
        "operativeEvent",
        "operativeMessage",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "sendOperativeError",
        "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lx/jy;)Ljava/lang/Object;",
        "cancelTimeout",
        "(Lx/xl2;)V",
        "showStarted",
        "(Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;",
        "showClicked",
        "Lcom/unity3d/ads/UnityAdsShowOptions;",
        "unityAdsShowOptions",
        "getOpportunityId",
        "(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;",
        "showStart",
        "(Lx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/adplayer/model/ShowStatus;",
        "status",
        "showCompleted",
        "(Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;",
        "Lkotlin/Function6;",
        "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
        "",
        "Lx/jy;",
        "showError",
        "(Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)Lx/om0;",
        "diagnosticReason",
        "code",
        "debugMessage",
        "",
        "getTags",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;",
        "getTmpAdObject",
        "Landroid/content/Context;",
        "context",
        "invoke",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;",
        "Lx/tz;",
        "Lcom/unity3d/ads/core/domain/Show;",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lx/lj1;",
        "",
        "hasStarted",
        "Lx/lj1;",
        "timeoutCancellationRequested",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "Ljava/lang/String;",
        "Lcom/unity3d/ads/UnityAdsShowOptions;",
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
.field public static final Companion:Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

.field public static final KEY_OBJECT_ID:Ljava/lang/String; = "objectId"

.field public static final MESSAGE_AD_PLAYER_UNAVAILABLE:Ljava/lang/String; = "Ad player is unavailable."

.field public static final MESSAGE_ALREADY_SHOWING:Ljava/lang/String; = "Can\'t show a new ad unit when ad unit is already open"

.field public static final MESSAGE_NO_AD_OBJECT:Ljava/lang/String; = "No ad object found for opportunity id: "

.field public static final MESSAGE_OPPORTUNITY_ID:Ljava/lang/String; = "No valid opportunity id provided"

.field public static final MESSAGE_OPT_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final MESSAGE_TIMEOUT:Ljava/lang/String; = "[UnityAds] Timeout while trying to show "

.field public static final MSG_OPPORTUNITY_AND_PLACEMENT_NOT_MATCHING:Ljava/lang/String; = "[UnityAds] Object ID and Placement ID provided does not match previously loaded ad"

.field private static volatile isFullscreenAdShowing:Z


# instance fields
.field private adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final dispatcher:Lx/tz;

.field private final getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

.field private final getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

.field private final hasStarted:Lx/lj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/lj1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private placement:Ljava/lang/String;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final show:Lcom/unity3d/ads/core/domain/Show;

.field private final timeoutCancellationRequested:Lx/lj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/lj1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->Companion:Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lx/tz;Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .registers 9

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "show"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sendDiagnosticEvent"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getOperativeEventApi"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getInitializationState"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sessionRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->dispatcher:Lx/tz;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1}, Lx/dd1;->b(Ljava/lang/Object;)Lx/yf2;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Lx/lj1;

    .line 60
    .line 61
    invoke-static {p1}, Lx/dd1;->b(Ljava/lang/Object;)Lx/yf2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Lx/lj1;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$bannerLeftApplication(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->bannerLeftApplication(Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cancelTimeout(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/xl2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->cancelTimeout(Lx/xl2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdObject$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/data/model/AdObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lx/tz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->dispatcher:Lx/tz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasStarted$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lx/lj1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Lx/lj1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShow$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/Show;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTags(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTimeoutCancellationRequested$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lx/lj1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Lx/lj1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTmpAdObject(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/jy;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getTmpAdObject(Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendOperativeError(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lx/jy;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendOperativeError(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setFullscreenAdShowing$cp(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showClicked(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showClicked(Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showCompleted(Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showStart(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/jy;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStart(Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showStarted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStarted(Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bannerLeftApplication(Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads Show Left Application for placement "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/xl2;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 29
    .line 30
    const/16 v7, 0xc

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v2, "native_show_left_app"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p2}, Lcom/unity3d/ads/core/data/model/Listeners;->onLeftApplication(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final cancelTimeout(Lx/xl2;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Lx/lj1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lx/lj1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/xl2;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 19
    .line 20
    const/16 v8, 0xc

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v3, "native_show_cancel_timeout"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v2 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_14

    .line 7
    .line 8
    const-string v1, "objectId"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p1, v0

    .line 22
    :goto_15
    :try_start_15
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1e

    .line 30
    return-object p1

    .line 31
    :catchall_1e
    return-object v0
.end method

.method private final getTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->SHOW:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/tp1;

    .line 8
    .line 9
    const-string v2, "operation"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lx/tp1;

    .line 15
    .line 16
    const-string v2, "reason"

    .line 17
    .line 18
    invoke-direct {v0, v2, p1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Lx/lj1;

    .line 22
    .line 23
    invoke-interface {p1}, Lx/lj1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Lx/tp1;

    .line 38
    .line 39
    const-string v3, "show_has_started"

    .line 40
    .line 41
    invoke-direct {v2, v3, p1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v1, v0, v2}, [Lx/tp1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lx/de1;->I([Lx/tp1;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p2, :cond_45

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const-string v0, "reason_code"

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    :cond_45
    if-eqz p3, :cond_4c

    .line 71
    .line 72
    const-string p2, "reason_debug"

    .line 73
    .line 74
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-object p1
.end method

.method private final getTmpAdObject(Lx/jy;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 39
    .line 40
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5b

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 56
    .line 57
    if-eqz p1, :cond_3f

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    :goto_40
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "fromString(opportunityId)"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->label:I

    .line 83
    .line 84
    invoke-interface {v2, p1, v0}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;Lx/jy;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5a

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5a
    move-object v0, p0

    .line 92
    :goto_5b
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 93
    .line 94
    if-eqz p1, :cond_60

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_60
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 98
    .line 99
    if-nez p1, :cond_69

    .line 100
    .line 101
    new-instance p1, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_69
    new-instance v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_7a

    .line 113
    .line 114
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859ByteString(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_78

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    :goto_78
    move-object v2, p1

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    :goto_7a
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 124
    .line 125
    goto :goto_78

    .line 126
    :goto_7d
    const-string p1, "getOpportunityId(showOpt\u2026ing() ?: ByteString.EMPTY"

    .line 127
    .line 128
    invoke-static {v2, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->placement:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p1, :cond_88

    .line 134
    .line 135
    const-string p1, ""

    .line 136
    .line 137
    :cond_88
    move-object v3, p1

    .line 138
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 139
    .line 140
    const-string p1, "EMPTY"

    .line 141
    .line 142
    invoke-static {v4, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 146
    .line 147
    invoke-direct {v7}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    sget-object v9, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 153
    .line 154
    const/16 v10, 0x10

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct/range {v1 .. v11}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/Boolean;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ILx/u50;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method private final sendOperativeError(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lx/jy;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->Companion:Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;

    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->newBuilder()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "newBuilder()"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;)Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setErrorType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setMessage(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->_build()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 27
    .line 28
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SHOW_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "errorData.toByteString()"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, p3, p1, p4}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Lx/jy;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 44
    .line 45
    if-ne p1, p2, :cond_2f

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 49
    .line 50
    return-object p1
.end method

.method private final showClicked(Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xl2;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads Show Clicked for placement "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/xl2;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    move-wide v4, v2

    .line 25
    new-instance v3, Ljava/lang/Double;

    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 31
    .line 32
    const/16 v7, 0xc

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v2, "native_show_clicked"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->dispatcher:Lx/tz;

    .line 43
    .line 44
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$2;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p3, p2, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$2;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lx/jy;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, p4}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 55
    .line 56
    if-ne p1, p2, :cond_3a

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 60
    .line 61
    return-object p1
.end method

.method private final showCompleted(Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xl2;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/adplayer/model/ShowStatus;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads Show Completed for placement "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/xl2;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    move-wide v4, v2

    .line 25
    new-instance v3, Ljava/lang/Double;

    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 31
    .line 32
    const/16 v7, 0xc

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v2, "native_show_success_time"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->dispatcher:Lx/tz;

    .line 43
    .line 44
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p4, p2, p3, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lx/jy;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, p5}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 55
    .line 56
    if-ne p1, p2, :cond_3a

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 60
    .line 61
    return-object p1
.end method

.method private final showError(Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)Lx/om0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xl2;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            ")",
            "Lx/om0<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/xl2;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final showStart(Lx/jy;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_37

    .line 33
    .line 34
    if-ne v2, v3, :cond_2f

    .line 35
    .line 36
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 43
    .line 44
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4f

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "native_show_started"

    .line 64
    .line 65
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->label:I

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getTmpAdObject(Lx/jy;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_4b

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    move-object v1, v0

    .line 77
    move-object v0, p1

    .line 78
    move-object p1, v1

    .line 79
    move-object v1, v2

    .line 80
    :goto_4f
    move-object v5, p1

    .line 81
    check-cast v5, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 82
    .line 83
    const/16 v6, 0xe

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 93
    .line 94
    return-object p1
.end method

.method private final showStarted(Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xl2;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads Show WV Start for placement "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Lx/lj1;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lx/lj1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/xl2;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance v4, Ljava/lang/Double;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 37
    .line 38
    const/16 v8, 0xc

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v3, "native_show_wv_started"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v2 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->dispatcher:Lx/tz;

    .line 49
    .line 50
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$2;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p3, p2, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$2;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lx/jy;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p4}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 61
    .line 62
    if-ne p1, p2, :cond_40

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


# virtual methods
.method public final invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    .line 10
    .line 11
    if-eqz v4, :cond_1c

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_1c

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 26
    .line 27
    :goto_1a
    move-object v11, v4

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/jy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1a

    .line 35
    :goto_22
    iget-object v3, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lx/b00;->x:Lx/b00;

    .line 38
    .line 39
    iget v5, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    packed-switch v5, :pswitch_data_30c

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_35
    iget v1, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->I$0:I

    .line 55
    .line 56
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_303

    .line 60
    .line 61
    :pswitch_3c
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_28f

    .line 65
    .line 66
    :pswitch_41
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_24f

    .line 70
    .line 71
    :pswitch_46
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_21d

    .line 75
    .line 76
    :pswitch_4b
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1d3

    .line 80
    .line 81
    :pswitch_50
    iget-wide v1, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->J$0:J

    .line 82
    .line 83
    iget-object v5, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lx/om0;

    .line 90
    .line 91
    iget-object v9, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lcom/unity3d/ads/core/data/model/Listeners;

    .line 94
    .line 95
    iget-object v10, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 98
    .line 99
    iget-object v12, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v13, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, Landroid/content/Context;

    .line 106
    .line 107
    iget-object v14, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 110
    .line 111
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-wide/from16 v17, v1

    .line 115
    .line 116
    move/from16 p5, v6

    .line 117
    .line 118
    move-object/from16 v22, v8

    .line 119
    .line 120
    goto/16 :goto_1a5

    .line 121
    .line 122
    :pswitch_79
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_16c

    .line 126
    .line 127
    :pswitch_7e
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_141

    .line 131
    .line 132
    :pswitch_83
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_111

    .line 136
    .line 137
    :pswitch_88
    iget-wide v1, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->J$0:J

    .line 138
    .line 139
    iget-object v5, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lcom/unity3d/ads/core/data/model/Listeners;

    .line 142
    .line 143
    iget-object v8, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 146
    .line 147
    iget-object v9, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v10, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, Landroid/content/Context;

    .line 154
    .line 155
    iget-object v12, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 158
    .line 159
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v14, v12

    .line 163
    move-wide/from16 v27, v1

    .line 164
    .line 165
    move-object v2, v8

    .line 166
    move-object v1, v9

    .line 167
    move-wide/from16 v8, v27

    .line 168
    .line 169
    goto :goto_e1

    .line 170
    :pswitch_a9
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lx/ri1;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->placement:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v5, "Unity Ads Show Start for placement "

    .line 184
    .line 185
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    move-object/from16 v3, p1

    .line 201
    .line 202
    iput-object v3, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v1, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v5, p4

    .line 209
    .line 210
    iput-object v5, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 211
    .line 212
    iput-wide v8, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->J$0:J

    .line 213
    .line 214
    iput v6, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 215
    .line 216
    invoke-direct {v0, v11}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStart(Lx/jy;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-ne v10, v4, :cond_df

    .line 221
    .line 222
    goto/16 :goto_302

    .line 223
    .line 224
    :cond_df
    move-object v14, v0

    .line 225
    move-object v10, v3

    .line 226
    :goto_e1
    new-instance v3, Lx/em2;

    .line 227
    .line 228
    invoke-direct {v3, v8, v9}, Lx/em2;-><init>(J)V

    .line 229
    .line 230
    .line 231
    if-nez v1, :cond_eb

    .line 232
    .line 233
    const-string v12, ""

    .line 234
    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move-object v12, v1

    .line 237
    :goto_ec
    invoke-direct {v14, v3, v12, v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showError(Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)Lx/om0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v1, :cond_114

    .line 242
    .line 243
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 244
    .line 245
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v2, 0x2

    .line 256
    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 257
    .line 258
    const-string v6, "placement_null"

    .line 259
    .line 260
    const-string v8, "[UnityAds] Placement ID cannot be null"

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    move-object v7, v1

    .line 265
    move-object v5, v3

    .line 266
    invoke-interface/range {v5 .. v11}, Lx/om0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v4, :cond_111

    .line 271
    .line 272
    goto/16 :goto_302

    .line 273
    .line 274
    :cond_111
    :goto_111
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_114
    move-object/from16 v27, v5

    .line 278
    .line 279
    move-object v5, v3

    .line 280
    move-object/from16 v3, v27

    .line 281
    .line 282
    iget-object v12, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 283
    .line 284
    invoke-interface {v12}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    sget-object v13, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 289
    .line 290
    if-eq v12, v13, :cond_144

    .line 291
    .line 292
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 293
    .line 294
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v2, 0x3

    .line 305
    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 306
    .line 307
    const-string v6, "not_initialized"

    .line 308
    .line 309
    const-string v8, "[UnityAds] SDK not initialized"

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    move-object v7, v1

    .line 314
    invoke-interface/range {v5 .. v11}, Lx/om0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-ne v1, v4, :cond_141

    .line 319
    .line 320
    goto/16 :goto_302

    .line 321
    .line 322
    :cond_141
    :goto_141
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 323
    .line 324
    return-object v1

    .line 325
    :cond_144
    if-eqz v2, :cond_14b

    .line 326
    .line 327
    invoke-direct {v14, v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    move-object v12, v7

    .line 333
    :goto_14c
    if-nez v12, :cond_16f

    .line 334
    .line 335
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 336
    .line 337
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v2, 0x4

    .line 348
    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 349
    .line 350
    const-string v6, "no_opportunity_id"

    .line 351
    .line 352
    const-string v8, "No valid opportunity id provided"

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    move-object v7, v1

    .line 357
    invoke-interface/range {v5 .. v11}, Lx/om0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-ne v1, v4, :cond_16c

    .line 362
    .line 363
    goto/16 :goto_302

    .line 364
    .line 365
    :cond_16c
    :goto_16c
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_16f
    invoke-static {v12}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    const-string v15, "fromString(opportunityId)"

    .line 373
    .line 374
    invoke-static {v13, v15}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v13}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    iget-object v15, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 382
    .line 383
    iput-object v14, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v10, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v1, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v3, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v5, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v12, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 396
    .line 397
    iput-wide v8, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->J$0:J

    .line 398
    .line 399
    move/from16 p5, v6

    .line 400
    .line 401
    const/4 v6, 0x5

    .line 402
    iput v6, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 403
    .line 404
    invoke-interface {v15, v13, v11}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;Lx/jy;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-ne v6, v4, :cond_19b

    .line 409
    .line 410
    goto/16 :goto_302

    .line 411
    .line 412
    :cond_19b
    move-object/from16 v22, v5

    .line 413
    .line 414
    move-wide/from16 v17, v8

    .line 415
    .line 416
    move-object v13, v10

    .line 417
    move-object v5, v12

    .line 418
    move-object v12, v1

    .line 419
    move-object v10, v2

    .line 420
    move-object v9, v3

    .line 421
    move-object v3, v6

    .line 422
    :goto_1a5
    check-cast v3, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 423
    .line 424
    iput-object v3, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 425
    .line 426
    if-nez v3, :cond_1d6

    .line 427
    .line 428
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 429
    .line 430
    const-string v2, "No ad object found for opportunity id: "

    .line 431
    .line 432
    invoke-static {v2, v5}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v2, 0x6

    .line 451
    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 452
    .line 453
    const-string v6, "ad_object_not_found"

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    move-object v7, v1

    .line 458
    move-object/from16 v5, v22

    .line 459
    .line 460
    invoke-interface/range {v5 .. v11}, Lx/om0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-ne v1, v4, :cond_1d3

    .line 465
    .line 466
    goto/16 :goto_302

    .line 467
    .line 468
    :cond_1d3
    :goto_1d3
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 469
    .line 470
    return-object v1

    .line 471
    :cond_1d6
    move-object/from16 v5, v22

    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_220

    .line 478
    .line 479
    invoke-interface {v1}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lx/zz;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_220

    .line 484
    .line 485
    invoke-interface {v1}, Lx/zz;->getCoroutineContext()Lx/oz;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget-object v2, Lx/h61$a;->x:Lx/h61$a;

    .line 490
    .line 491
    invoke-interface {v1, v2}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lx/h61;

    .line 496
    .line 497
    if-eqz v1, :cond_1f7

    .line 498
    .line 499
    invoke-interface {v1}, Lx/h61;->isActive()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    goto :goto_1f9

    .line 504
    :cond_1f7
    move/from16 v1, p5

    .line 505
    .line 506
    :goto_1f9
    if-nez v1, :cond_220

    .line 507
    .line 508
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 509
    .line 510
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 523
    .line 524
    const/4 v2, 0x7

    .line 525
    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 526
    .line 527
    const-string v6, "ad_player_scope_not_active"

    .line 528
    .line 529
    const-string v8, "Ad player is unavailable."

    .line 530
    .line 531
    const/4 v9, 0x0

    .line 532
    const/4 v10, 0x0

    .line 533
    move-object v7, v1

    .line 534
    invoke-interface/range {v5 .. v11}, Lx/om0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-ne v1, v4, :cond_21d

    .line 539
    .line 540
    goto/16 :goto_302

    .line 541
    .line 542
    :cond_21d
    :goto_21d
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 543
    .line 544
    return-object v1

    .line 545
    :cond_220
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    instance-of v1, v1, Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;

    .line 550
    .line 551
    if-nez v1, :cond_252

    .line 552
    .line 553
    sget-boolean v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 554
    .line 555
    if-eqz v2, :cond_252

    .line 556
    .line 557
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->ALREADY_SHOWING:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 558
    .line 559
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 572
    .line 573
    const/16 v2, 0x8

    .line 574
    .line 575
    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 576
    .line 577
    const-string v6, "already_showing"

    .line 578
    .line 579
    const-string v8, "Can\'t show a new ad unit when ad unit is already open"

    .line 580
    .line 581
    const/4 v9, 0x0

    .line 582
    const/4 v10, 0x0

    .line 583
    move-object v7, v1

    .line 584
    invoke-interface/range {v5 .. v11}, Lx/om0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-ne v1, v4, :cond_24f

    .line 589
    .line 590
    goto/16 :goto_302

    .line 591
    .line 592
    :cond_24f
    :goto_24f
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 593
    .line 594
    return-object v1

    .line 595
    :cond_252
    iget-object v2, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 596
    .line 597
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getOpportunityIdPlacementValidation()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_292

    .line 610
    .line 611
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2, v12}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_292

    .line 620
    .line 621
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 622
    .line 623
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 636
    .line 637
    const/16 v2, 0x9

    .line 638
    .line 639
    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 640
    .line 641
    const-string v6, "placement_validation"

    .line 642
    .line 643
    const-string v8, "[UnityAds] Object ID and Placement ID provided does not match previously loaded ad"

    .line 644
    .line 645
    const/4 v9, 0x0

    .line 646
    const/4 v10, 0x0

    .line 647
    move-object v7, v1

    .line 648
    invoke-interface/range {v5 .. v11}, Lx/om0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-ne v1, v4, :cond_28f

    .line 653
    .line 654
    goto/16 :goto_302

    .line 655
    .line 656
    :cond_28f
    :goto_28f
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 657
    .line 658
    return-object v1

    .line 659
    :cond_292
    iget-object v2, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 660
    .line 661
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getShowTimeoutMs()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    int-to-long v7, v2

    .line 674
    if-nez v1, :cond_2a5

    .line 675
    .line 676
    sput-boolean p5, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 677
    .line 678
    :cond_2a5
    iget-object v2, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    .line 679
    .line 680
    invoke-interface {v2, v13, v3, v10}, Lcom/unity3d/ads/core/domain/Show;->invoke(Landroid/content/Context;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;)Lx/ci0;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    new-instance v19, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;

    .line 685
    .line 686
    const/16 v23, 0x1

    .line 687
    .line 688
    const/16 v26, 0x0

    .line 689
    .line 690
    move/from16 v21, v1

    .line 691
    .line 692
    move-object/from16 v22, v3

    .line 693
    .line 694
    move-object/from16 v24, v5

    .line 695
    .line 696
    move-object/from16 v25, v12

    .line 697
    .line 698
    move-object/from16 v20, v14

    .line 699
    .line 700
    invoke-direct/range {v19 .. v26}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;ZLcom/unity3d/ads/core/data/model/AdObject;ZLx/om0;Ljava/lang/String;Lx/jy;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v16, v20

    .line 704
    .line 705
    const/16 v24, 0x2

    .line 706
    .line 707
    const/16 v25, 0x0

    .line 708
    .line 709
    const/16 v22, 0x0

    .line 710
    .line 711
    move-wide/from16 v20, v7

    .line 712
    .line 713
    move-object/from16 v23, v19

    .line 714
    .line 715
    move-object/from16 v19, v2

    .line 716
    .line 717
    invoke-static/range {v19 .. v25}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;->timeoutAfter$default(Lx/ci0;JZLx/km0;ILjava/lang/Object;)Lx/ci0;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    new-instance v7, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;

    .line 722
    .line 723
    const/4 v6, 0x0

    .line 724
    invoke-direct {v7, v5, v1, v6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;-><init>(Lx/om0;ZLx/jy;)V

    .line 725
    .line 726
    .line 727
    new-instance v8, Lx/mi0;

    .line 728
    .line 729
    invoke-direct {v8, v2, v7}, Lx/mi0;-><init>(Lx/ci0;Lx/lm0;)V

    .line 730
    .line 731
    .line 732
    new-instance v15, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;

    .line 733
    .line 734
    move-object/from16 v21, v3

    .line 735
    .line 736
    move-object/from16 v22, v5

    .line 737
    .line 738
    move-object/from16 v20, v9

    .line 739
    .line 740
    move-object/from16 v19, v12

    .line 741
    .line 742
    invoke-direct/range {v15 .. v22}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;JLjava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lcom/unity3d/ads/core/data/model/AdObject;Lx/om0;)V

    .line 743
    .line 744
    .line 745
    iput-object v6, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v6, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v6, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v6, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v6, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v6, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v6, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 758
    .line 759
    iput v1, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->I$0:I

    .line 760
    .line 761
    const/16 v2, 0xa

    .line 762
    .line 763
    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 764
    .line 765
    invoke-virtual {v8, v15, v11}, Lx/mi0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    if-ne v2, v4, :cond_303

    .line 770
    .line 771
    :goto_302
    return-object v4

    .line 772
    :cond_303
    :goto_303
    if-nez v1, :cond_308

    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    sput-boolean v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 776
    .line 777
    :cond_308
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 778
    .line 779
    return-object v1

    .line 780
    nop

    :pswitch_data_30c
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_88
        :pswitch_83
        :pswitch_7e
        :pswitch_79
        :pswitch_50
        :pswitch_4b
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_35
    .end packed-switch
.end method

###### Class com.unity3d.ads.core.domain.LegacyShowUseCase.Companion (com.unity3d.ads.core.domain.LegacyShowUseCase$Companion)
.class public final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;",
        "",
        "()V",
        "KEY_OBJECT_ID",
        "",
        "MESSAGE_AD_PLAYER_UNAVAILABLE",
        "MESSAGE_ALREADY_SHOWING",
        "MESSAGE_NO_AD_OBJECT",
        "MESSAGE_OPPORTUNITY_ID",
        "MESSAGE_OPT_TIMEOUT",
        "MESSAGE_TIMEOUT",
        "MSG_OPPORTUNITY_AND_PLACEMENT_NOT_MATCHING",
        "isFullscreenAdShowing",
        "",
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
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;-><init>()V

    return-void
.end method

###### Class com.unity3d.ads.core.domain.LegacyShowUseCase.AnonymousClass1 (com.unity3d.ads.core.domain.LegacyShowUseCase$getTmpAdObject$1)
.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getTmpAdObject(Lx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.LegacyShowUseCase"
    f = "LegacyShowUseCase.kt"
    l = {
        0x123
    }
    m = "getTmpAdObject"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

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

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getTmpAdObject(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.LegacyShowUseCase.C02851 (com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$1)
.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.LegacyShowUseCase"
    f = "LegacyShowUseCase.kt"
    l = {
        0x50,
        0x55,
        0x5a,
        0x60,
        0x65,
        0x68,
        0x6d,
        0x74,
        0x79,
        0x98
    }
    m = "invoke"
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

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
    .registers 8

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.LegacyShowUseCase.AnonymousClass2 (com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$2)
.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/ul0<",
        "+",
        "Lx/rp2;",
        ">;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lx/rp2;",
        "close",
        "<anonymous>",
        "(Lx/ul0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$2"
    f = "LegacyShowUseCase.kt"
    l = {
        0x87,
        0x8d,
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $isBanner:Z

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic $reportShowError:Lx/om0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/om0<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $useTimeout:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;ZLcom/unity3d/ads/core/data/model/AdObject;ZLx/om0;Ljava/lang/String;Lx/jy;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "Z",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Z",
            "Lx/om0<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$isBanner:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$useTimeout:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$reportShowError:Lx/om0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$placement:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lx/ji2;-><init>(ILx/jy;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 11
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
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$isBanner:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$useTimeout:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$reportShowError:Lx/om0;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$placement:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;ZLcom/unity3d/ads/core/data/model/AdObject;ZLx/om0;Ljava/lang/String;Lx/jy;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/ul0;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->invoke(Lx/ul0;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/ul0;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ul0<",
            "Lx/rp2;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_30

    .line 9
    .line 10
    if-eq v1, v4, :cond_28

    .line 11
    .line 12
    if-eq v1, v3, :cond_20

    .line 13
    .line 14
    if-ne v1, v2, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx/ul0;

    .line 19
    .line 20
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_b0

    .line 24
    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lx/ul0;

    .line 36
    .line 37
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_8b

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lx/ul0;

    .line 44
    .line 45
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_74

    .line 49
    :cond_30
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lx/ul0;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getHasStarted$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lx/lj1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lx/lj1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_b6

    .line 74
    .line 75
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getTimeoutCancellationRequested$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lx/lj1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lx/lj1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_b6

    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$isBanner:Z

    .line 94
    .line 95
    if-eqz p1, :cond_61

    .line 96
    .line 97
    goto :goto_b6

    .line 98
    :cond_61
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 99
    .line 100
    sget-object v5, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_TIMEOUT:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 101
    .line 102
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->label:I

    .line 107
    .line 108
    const-string v4, "timeout"

    .line 109
    .line 110
    invoke-static {p1, v5, v4, v6, p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$sendOperativeError(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lx/jy;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_74

    .line 115
    .line 116
    goto :goto_ae

    .line 117
    :cond_74
    :goto_74
    iget-boolean p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$useTimeout:Z

    .line 118
    .line 119
    if-eqz p1, :cond_b3

    .line 120
    .line 121
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getShow$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/Show;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->label:I

    .line 132
    .line 133
    invoke-interface {p1, v4, p0}, Lcom/unity3d/ads/core/domain/Show;->terminate(Lcom/unity3d/ads/core/data/model/AdObject;Lx/jy;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_8b

    .line 138
    .line 139
    goto :goto_ae

    .line 140
    :cond_8b
    :goto_8b
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$reportShowError:Lx/om0;

    .line 141
    .line 142
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v4, "[UnityAds] Timeout while trying to show "

    .line 147
    .line 148
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->$placement:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;->label:I

    .line 163
    .line 164
    const-string v4, "timeout"

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v9, p0

    .line 169
    invoke-interface/range {v3 .. v9}, Lx/om0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_af

    .line 174
    .line 175
    :goto_ae
    return-object v0

    .line 176
    :cond_af
    move-object v0, v1

    .line 177
    :goto_b0
    invoke-interface {v0}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_b3
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_b6
    :goto_b6
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 184
    .line 185
    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.LegacyShowUseCase.AnonymousClass3 (com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$3)
.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/lm0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/lm0<",
        "Lx/di0<",
        "-",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lx/di0;",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "",
        "it",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/di0;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$3"
    f = "LegacyShowUseCase.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isBanner:Z

.field final synthetic $reportShowError:Lx/om0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/om0<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lx/om0;ZLx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/om0<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->$reportShowError:Lx/om0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->$isBanner:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lx/di0;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lx/jy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->invoke(Lx/di0;Ljava/lang/Throwable;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/di0;Ljava/lang/Throwable;Lx/jy;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/di0<",
            "-",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->$reportShowError:Lx/om0;

    iget-boolean v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->$isBanner:Z

    invoke-direct {p1, v0, v1, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;-><init>(Lx/om0;ZLx/jy;)V

    iput-object p2, p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->L$0:Ljava/lang/Object;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    if-ne v1, v2, :cond_e

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v9, p0

    .line 14
    goto :goto_38

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->$reportShowError:Lx/om0;

    .line 31
    .line 32
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_29

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    :cond_29
    move-object v6, p1

    .line 43
    iput v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->label:I

    .line 44
    .line 45
    const-string v4, "uncaught_exception"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v9, p0

    .line 50
    invoke-interface/range {v3 .. v9}, Lx/om0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    iget-boolean p1, v9, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->$isBanner:Z

    .line 58
    .line 59
    if-nez p1, :cond_40

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$setFullscreenAdShowing$cp(Z)V

    .line 63
    .line 64
    .line 65
    :cond_40
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 66
    .line 67
    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.LegacyShowUseCase.AnonymousClass4 (com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$4)
.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "it",
        "Lx/rp2;",
        "emit",
        "(Lcom/unity3d/ads/core/data/model/ShowEvent;Lx/jy;)Ljava/lang/Object;",
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
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $listeners:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic $reportShowError:Lx/om0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/om0<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;JLjava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lcom/unity3d/ads/core/data/model/AdObject;Lx/om0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "J",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lx/om0<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$reportShowError:Lx/om0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Lcom/unity3d/ads/core/data/model/ShowEvent;Lx/jy;)Ljava/lang/Object;
    .registers 12
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

    instance-of v0, p2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    :goto_12
    move-object v6, v0

    goto :goto_1a

    :cond_14
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;Lx/jy;)V

    goto :goto_12

    :goto_1a
    iget-object p2, v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->result:Ljava/lang/Object;

    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 1
    iget v1, v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_57

    if-eq v1, v7, :cond_53

    if-eq v1, v5, :cond_4f

    if-eq v1, v4, :cond_4b

    if-eq v1, v3, :cond_3e

    if-ne v1, v2, :cond_36

    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    goto/16 :goto_107

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/unity3d/ads/core/data/model/ShowEvent;

    iget-object v1, v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;

    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    goto/16 :goto_da

    :cond_4b
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    goto :goto_b8

    :cond_4f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    goto :goto_93

    :cond_53
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    goto :goto_75

    :cond_57
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 2
    instance-of p2, p1, Lcom/unity3d/ads/core/data/model/ShowEvent$Started;

    if-eqz p2, :cond_78

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-wide v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 3
    new-instance p2, Lx/em2;

    invoke-direct {p2, v1, v2}, Lx/em2;-><init>(J)V

    .line 4
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    iput v7, v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    invoke-static {p1, p2, v1, v2, v6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showStarted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_75

    goto/16 :goto_106

    .line 5
    :cond_75
    :goto_75
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    return-object p1

    .line 6
    :cond_78
    instance-of p2, p1, Lcom/unity3d/ads/core/data/model/ShowEvent$Clicked;

    if-eqz p2, :cond_96

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-wide v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 7
    new-instance p2, Lx/em2;

    invoke-direct {p2, v1, v2}, Lx/em2;-><init>(J)V

    .line 8
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    iput v5, v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    invoke-static {p1, p2, v1, v2, v6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showClicked(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_93

    goto/16 :goto_106

    .line 9
    :cond_93
    :goto_93
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    return-object p1

    .line 10
    :cond_96
    instance-of p2, p1, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    if-eqz p2, :cond_bb

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-wide v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    move-wide v7, v2

    .line 11
    new-instance v2, Lx/em2;

    invoke-direct {v2, v7, v8}, Lx/em2;-><init>(J)V

    .line 12
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    check-cast p1, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->getStatus()Lcom/unity3d/ads/adplayer/model/ShowStatus;

    move-result-object p1

    iget-object v5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    iput v4, v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b8

    goto :goto_106

    .line 13
    :cond_b8
    :goto_b8
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    return-object p1

    .line 14
    :cond_bb
    instance-of p2, p1, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    if-eqz p2, :cond_10a

    .line 15
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 16
    sget-object v1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 17
    move-object v4, p1

    check-cast v4, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 19
    iput-object p0, v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    invoke-static {p2, v1, v4, v5, v6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$sendOperativeError(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lx/jy;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_d9

    goto :goto_106

    :cond_d9
    move-object v1, p0

    .line 20
    :goto_da
    iget-object v1, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$reportShowError:Lx/om0;

    check-cast p1, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    move p2, v2

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getReason()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getErrorCode()I

    move-result v5

    move v7, v5

    .line 21
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$1:Ljava/lang/Object;

    iput p2, v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    move-object v7, v6

    move-object v6, p1

    invoke-interface/range {v1 .. v7}, Lx/om0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_107

    :goto_106
    return-object v0

    .line 23
    :cond_107
    :goto_107
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    return-object p1

    .line 24
    :cond_10a
    instance-of p2, p1, Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;

    if-eqz p2, :cond_11b

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-wide v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 25
    new-instance p2, Lx/em2;

    invoke-direct {p2, v0, v1}, Lx/em2;-><init>(J)V

    .line 26
    invoke-static {p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$cancelTimeout(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/xl2;)V

    goto :goto_12f

    .line 27
    :cond_11b
    instance-of p1, p1, Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;

    if-eqz p1, :cond_12f

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-wide v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 28
    new-instance p2, Lx/em2;

    invoke-direct {p2, v0, v1}, Lx/em2;-><init>(J)V

    .line 29
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    invoke-static {p1, p2, v0, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$bannerLeftApplication(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 30
    :cond_12f
    :goto_12f
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 3

    .line 31
    check-cast p1, Lcom/unity3d/ads/core/data/model/ShowEvent;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->emit(Lcom/unity3d/ads/core/data/model/ShowEvent;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.LegacyShowUseCase.C02862 (com.unity3d.ads.core.domain.LegacyShowUseCase$showClicked$2)
.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showClicked(Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.LegacyShowUseCase$showClicked$2"
    f = "LegacyShowUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listeners:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $placement:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$2;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$2;->$placement:Ljava/lang/String;

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
    new-instance p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$2;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$2;->$placement:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$2;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$2;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$2;->$placement:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/model/Listeners;->onClick(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

###### Class com.unity3d.ads.core.domain.LegacyShowUseCase.C02872 (com.unity3d.ads.core.domain.LegacyShowUseCase$showCompleted$2)
.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showCompleted(Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.LegacyShowUseCase$showCompleted$2"
    f = "LegacyShowUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listeners:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic $status:Lcom/unity3d/ads/adplayer/model/ShowStatus;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/adplayer/model/ShowStatus;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;->$placement:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;->$status:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
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
    new-instance p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;->$placement:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;->$status:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;->$placement:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;->$status:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ShowStatusExtensionsKt;->toUnityAdsShowCompletionState(Lcom/unity3d/ads/adplayer/model/ShowStatus;)Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/unity3d/ads/core/data/model/Listeners;->onComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

###### Class com.unity3d.ads.core.domain.LegacyShowUseCase.C02881 (com.unity3d.ads.core.domain.LegacyShowUseCase$showError$1)
.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/om0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showError(Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)Lx/om0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/om0<",
        "Ljava/lang/String;",
        "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
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
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "diagnosticReason",
        "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
        "reason",
        "message",
        "",
        "code",
        "debugMessage",
        "Lx/rp2;",
        "<anonymous>",
        "(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;ILjava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.core.domain.LegacyShowUseCase$showError$1"
    f = "LegacyShowUseCase.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listeners:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic $startTime:Lx/xl2;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/xl2;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "Lx/xl2;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$placement:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$startTime:Lx/xl2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    invoke-direct {p0, p1, p5}, Lx/ji2;-><init>(ILx/jy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Integer;

    check-cast p5, Ljava/lang/String;

    check-cast p6, Lx/jy;

    invoke-virtual/range {p0 .. p6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->invoke(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$placement:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$startTime:Lx/xl2;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/xl2;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$4:Ljava/lang/Object;

    sget-object p1, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 4
    .line 5
    iget v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_18

    .line 9
    .line 10
    if-ne v2, v3, :cond_10

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_8d

    .line 16
    .line 17
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_18
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, v4

    .line 35
    check-cast v8, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v9, v4

    .line 40
    check-cast v9, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v7, "Unity Ads Show Failed for placement "

    .line 53
    .line 54
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$placement:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 70
    .line 71
    invoke-static {v6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$startTime:Lx/xl2;

    .line 76
    .line 77
    invoke-static {v6}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/xl2;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    new-instance v12, Ljava/lang/Double;

    .line 82
    .line 83
    invoke-direct {v12, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 87
    .line 88
    invoke-static {v6, v2, v4, v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getTags(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getAdObject$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const/16 v16, 0x8

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const-string v11, "native_show_failure_time"

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-static/range {v10 .. v17}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getDispatcher$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lx/tz;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v5, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;

    .line 115
    .line 116
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 117
    .line 118
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$placement:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-direct/range {v5 .. v10}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;Lx/jy;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->label:I

    .line 134
    .line 135
    invoke-static {v2, v5, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v1, :cond_8d

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_8d
    :goto_8d
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 143
    .line 144
    return-object v1
.end method

###### Class com.unity3d.ads.core.domain.LegacyShowUseCase.C02881.C00421 (com.unity3d.ads.core.domain.LegacyShowUseCase$showError$1$1)
.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.LegacyShowUseCase$showError$1$1"
    f = "LegacyShowUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listeners:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic $reason:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;Lx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;->$placement:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;->$reason:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;->$message:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx/ji2;-><init>(ILx/jy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 9
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
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;->$placement:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;->$reason:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;->$message:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;Lx/jy;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;->$placement:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;->$reason:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;->$message:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2}, Lcom/unity3d/ads/core/data/model/Listeners;->onError(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

###### Class com.unity3d.ads.core.domain.LegacyShowUseCase.C02891 (com.unity3d.ads.core.domain.LegacyShowUseCase$showStart$1)
.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStart(Lx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.LegacyShowUseCase"
    f = "LegacyShowUseCase.kt"
    l = {
        0xf5
    }
    m = "showStart"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

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

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showStart(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.LegacyShowUseCase.C02902 (com.unity3d.ads.core.domain.LegacyShowUseCase$showStarted$2)
.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStarted(Lx/xl2;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.LegacyShowUseCase$showStarted$2"
    f = "LegacyShowUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listeners:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $placement:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$2;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$2;->$placement:Ljava/lang/String;

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
    new-instance p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$2;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$2;->$placement:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$2;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$2;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$2;->$placement:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/model/Listeners;->onStart(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
