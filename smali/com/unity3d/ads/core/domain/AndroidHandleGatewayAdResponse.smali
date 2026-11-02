###### Class com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse (com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse)
.class public final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J5\u0010#\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$JK\u00100\u001a\u00020/2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00104R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00105R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00106R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00107R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00108R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00109R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010:R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010;R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010<\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006="
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;",
        "Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "adRepository",
        "Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;",
        "getWebViewContainerUseCase",
        "Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;",
        "getWebViewBridge",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;",
        "getHandleInvocationsFromAdViewer",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "campaignRepository",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;",
        "getOperativeEventApi",
        "Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;",
        "getLatestWebViewConfiguration",
        "Lcom/unity3d/ads/adplayer/AdPlayerScope;",
        "adPlayerScope",
        "Lcom/unity3d/ads/core/domain/GetAdPlayer;",
        "getAdPlayer",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;)V",
        "",
        "t",
        "Lcom/google/protobuf/ByteString;",
        "opportunityId",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
        "response",
        "Lcom/unity3d/ads/adplayer/AdPlayer;",
        "adPlayer",
        "Lx/rp2;",
        "cleanup",
        "(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "loadOptions",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
        "adType",
        "",
        "isHeaderBidding",
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
        "invoke",
        "(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;",
        "Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;",
        "Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;",
        "Lcom/unity3d/ads/adplayer/AdPlayerScope;",
        "Lcom/unity3d/ads/core/domain/GetAdPlayer;",
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
.field private final adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

.field private final getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

.field private final getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

.field private final getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

.field private final getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

.field private final getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;)V
    .registers 13

    .line 1
    const-string v0, "adRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getWebViewContainerUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getWebViewBridge"

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
    const-string v0, "getHandleInvocationsFromAdViewer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "campaignRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sendDiagnosticEvent"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getOperativeEventApi"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getLatestWebViewConfiguration"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "adPlayerScope"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "getAdPlayer"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic access$cleanup(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lx/jy;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCampaignRepository$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method private final cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lx/jy;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_16

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 20
    .line 21
    :goto_14
    move-object v8, v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lx/jy;)V

    .line 26
    .line 27
    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 32
    .line 33
    iget v2, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_3f

    .line 38
    .line 39
    if-eq v2, v3, :cond_37

    .line 40
    .line 41
    if-ne v2, v11, :cond_2f

    .line 42
    .line 43
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_a8

    .line 47
    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object p1, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 59
    .line 60
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_9a

    .line 64
    :cond_3f
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->Companion:Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;

    .line 68
    .line 69
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->newBuilder()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "newBuilder()"

    .line 74
    .line 75
    invoke-static {v2, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;)Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setErrorType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_62

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_6a

    .line 98
    .line 99
    :cond_62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_6a

    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setMessage(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->_build()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 115
    .line 116
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_LOAD_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 117
    .line 118
    invoke-virtual {p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string p3, "response.trackingToken"

    .line 123
    .line 124
    invoke-static {v5, p3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string p1, "operativeEventErrorData.toByteString()"

    .line 132
    .line 133
    invoke-static {v6, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 p1, p4

    .line 137
    .line 138
    iput-object p1, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/16 v9, 0x10

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    move-object v4, p2

    .line 147
    move-object v3, v0

    .line 148
    invoke-static/range {v2 .. v10}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke$default(Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lx/jy;ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_9a

    .line 153
    .line 154
    goto :goto_a7

    .line 155
    :cond_9a
    :goto_9a
    if-eqz p1, :cond_ab

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    iput-object p2, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput v11, v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 161
    .line 162
    invoke-interface {p1, v8}, Lcom/unity3d/ads/adplayer/AdPlayer;->destroy(Lx/jy;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_a8

    .line 167
    .line 168
    :goto_a7
    return-object v1

    .line 169
    :cond_a8
    :goto_a8
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_ab
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 173
    .line 174
    return-object p1
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLx/jy;)Ljava/lang/Object;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            "Z",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/data/model/LoadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    const-string v2, "?platform=android&"

    .line 6
    .line 7
    instance-of v3, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lx/jy;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lx/b00;->x:Lx/b00;

    .line 34
    .line 35
    iget v5, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    packed-switch v5, :pswitch_data_45a

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_30
    iget-object v2, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_451

    .line 57
    .line 58
    :pswitch_39
    iget-object v2, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 61
    .line 62
    iget-object v5, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lx/j12;

    .line 65
    .line 66
    iget-object v6, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 69
    .line 70
    iget-object v7, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 73
    .line 74
    iget-object v9, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 77
    .line 78
    :try_start_4d
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4d .. :try_end_50} :catch_53

    .line 79
    .line 80
    .line 81
    move-object v13, v6

    .line 82
    goto/16 :goto_3db

    .line 83
    .line 84
    :catch_53
    move-exception v0

    .line 85
    move-object v13, v6

    .line 86
    :goto_55
    move-object v12, v7

    .line 87
    goto/16 :goto_41a

    .line 88
    .line 89
    :pswitch_58
    iget-object v2, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 92
    .line 93
    iget-object v5, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lx/j12;

    .line 96
    .line 97
    iget-object v6, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 100
    .line 101
    iget-object v7, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 104
    .line 105
    iget-object v9, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 108
    .line 109
    :try_start_6c
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_6f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6c .. :try_end_6f} :catch_53

    .line 110
    .line 111
    .line 112
    move-object v13, v6

    .line 113
    goto/16 :goto_38c

    .line 114
    .line 115
    :pswitch_72
    iget-object v2, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 118
    .line 119
    iget-object v5, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lx/j12;

    .line 122
    .line 123
    iget-object v6, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 126
    .line 127
    iget-object v7, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 130
    .line 131
    iget-object v9, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 134
    .line 135
    :try_start_86
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_89
    .catch Ljava/util/concurrent/CancellationException; {:try_start_86 .. :try_end_89} :catch_53

    .line 136
    .line 137
    .line 138
    move-object v13, v6

    .line 139
    goto/16 :goto_357

    .line 140
    .line 141
    :pswitch_8c
    iget-object v2, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 144
    .line 145
    iget-object v5, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lx/j12;

    .line 148
    .line 149
    iget-object v6, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 152
    .line 153
    iget-object v7, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 156
    .line 157
    iget-object v9, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 160
    .line 161
    :try_start_a0
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_a3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a0 .. :try_end_a3} :catch_53

    .line 162
    .line 163
    .line 164
    move-object v13, v6

    .line 165
    goto/16 :goto_32d

    .line 166
    .line 167
    :pswitch_a6
    iget-boolean v2, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    .line 168
    .line 169
    iget-object v5, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v9, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v10, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v10, Lx/j12;

    .line 180
    .line 181
    iget-object v11, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v11, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 184
    .line 185
    iget-object v12, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v12, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v13, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v13, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 192
    .line 193
    iget-object v14, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v14, Lcom/google/protobuf/ByteString;

    .line 196
    .line 197
    iget-object v15, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v15, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 200
    .line 201
    iget-object v8, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 204
    .line 205
    :try_start_cc
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_cf
    .catch Ljava/util/concurrent/CancellationException; {:try_start_cc .. :try_end_cf} :catch_db

    .line 206
    .line 207
    .line 208
    move-object v6, v5

    .line 209
    move-object v7, v9

    .line 210
    move-object v5, v10

    .line 211
    move-object/from16 v24, v11

    .line 212
    .line 213
    move-object v10, v12

    .line 214
    move-object v12, v14

    .line 215
    move-object/from16 v22, v15

    .line 216
    .line 217
    move-object v9, v8

    .line 218
    goto/16 :goto_242

    .line 219
    .line 220
    :catch_db
    move-exception v0

    .line 221
    move-object v9, v8

    .line 222
    move-object v5, v10

    .line 223
    move-object v12, v14

    .line 224
    goto/16 :goto_41a

    .line 225
    .line 226
    :pswitch_e1
    iget-boolean v5, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    .line 227
    .line 228
    iget-object v8, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v8, Lx/j12;

    .line 231
    .line 232
    iget-object v9, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v9, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 235
    .line 236
    iget-object v10, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v10, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v11, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v11, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 243
    .line 244
    iget-object v12, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v12, Lcom/google/protobuf/ByteString;

    .line 247
    .line 248
    iget-object v13, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v13, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 251
    .line 252
    iget-object v14, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 255
    .line 256
    :try_start_ff
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_102
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ff .. :try_end_102} :catch_109

    .line 257
    .line 258
    .line 259
    move-object/from16 v33, v13

    .line 260
    .line 261
    move-object v13, v11

    .line 262
    move-object/from16 v11, v33

    .line 263
    .line 264
    goto/16 :goto_1a1

    .line 265
    .line 266
    :catch_109
    move-exception v0

    .line 267
    move-object v5, v8

    .line 268
    move-object v13, v11

    .line 269
    :goto_10c
    move-object v9, v14

    .line 270
    goto/16 :goto_41a

    .line 271
    .line 272
    :pswitch_10f
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Lx/j12;

    .line 276
    .line 277
    invoke-direct {v5}, Lx/j12;-><init>()V

    .line 278
    .line 279
    .line 280
    :try_start_117
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->hasError()Z

    .line 281
    .line 282
    .line 283
    move-result v0
    :try_end_11b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_117 .. :try_end_11b} :catch_412

    .line 284
    if-eqz v0, :cond_13c

    .line 285
    .line 286
    :try_start_11d
    new-instance v8, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 287
    .line 288
    sget-object v9, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 289
    .line 290
    const-string v10, "[UnityAds] Internal communication failure"

    .line 291
    .line 292
    const-string v12, "gateway"

    .line 293
    .line 294
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    const/4 v14, 0x4

    .line 303
    const/4 v15, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    invoke-direct/range {v8 .. v15}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILx/u50;)V
    :try_end_133
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11d .. :try_end_133} :catch_134

    .line 306
    .line 307
    .line 308
    return-object v8

    .line 309
    :catch_134
    move-exception v0

    .line 310
    move-object/from16 v12, p2

    .line 311
    .line 312
    move-object/from16 v13, p3

    .line 313
    .line 314
    move-object v9, v1

    .line 315
    goto/16 :goto_41a

    .line 316
    .line 317
    :cond_13c
    :try_start_13c
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0
    :try_end_144
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13c .. :try_end_144} :catch_412

    .line 325
    if-eqz v0, :cond_157

    .line 326
    .line 327
    :try_start_146
    new-instance v8, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 328
    .line 329
    sget-object v9, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->NO_FILL:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 330
    .line 331
    const-string v10, "[UnityAds] No fill"

    .line 332
    .line 333
    const-string v12, "no_fill"

    .line 334
    .line 335
    const/16 v14, 0x14

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    invoke-direct/range {v8 .. v15}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILx/u50;)V
    :try_end_156
    .catch Ljava/util/concurrent/CancellationException; {:try_start_146 .. :try_end_156} :catch_134

    .line 341
    .line 342
    .line 343
    return-object v8

    .line 344
    :cond_157
    :try_start_157
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 345
    .line 346
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v8}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v9}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getVersion()I

    .line 359
    .line 360
    .line 361
    move-result v9
    :try_end_169
    .catch Ljava/util/concurrent/CancellationException; {:try_start_157 .. :try_end_169} :catch_412

    .line 362
    :try_start_169
    new-instance v10, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_16e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_169 .. :try_end_16e} :catch_416

    .line 365
    .line 366
    .line 367
    :try_start_16e
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v9}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getAdditionalFilesList()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    iput-object v1, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 376
    .line 377
    move-object/from16 v11, p1

    .line 378
    .line 379
    iput-object v11, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;
    :try_end_17c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16e .. :try_end_17c} :catch_412

    .line 380
    .line 381
    move-object/from16 v12, p2

    .line 382
    .line 383
    :try_start_17e
    iput-object v12, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;
    :try_end_180
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17e .. :try_end_180} :catch_40e

    .line 384
    .line 385
    move-object/from16 v13, p3

    .line 386
    .line 387
    :try_start_182
    iput-object v13, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 388
    .line 389
    move-object/from16 v14, p5

    .line 390
    .line 391
    iput-object v14, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 392
    .line 393
    move-object/from16 v15, p6

    .line 394
    .line 395
    iput-object v15, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v5, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 398
    .line 399
    move/from16 v6, p7

    .line 400
    .line 401
    iput-boolean v6, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    .line 402
    .line 403
    iput v7, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 404
    .line 405
    invoke-virtual {v0, v8, v10, v9, v3}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->invoke(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0
    :try_end_198
    .catch Ljava/util/concurrent/CancellationException; {:try_start_182 .. :try_end_198} :catch_40a

    .line 409
    if-ne v0, v4, :cond_19c

    .line 410
    .line 411
    goto/16 :goto_450

    .line 412
    .line 413
    :cond_19c
    move-object v8, v5

    .line 414
    move v5, v6

    .line 415
    move-object v10, v14

    .line 416
    move-object v9, v15

    .line 417
    move-object v14, v1

    .line 418
    :goto_1a1
    :try_start_1a1
    check-cast v0, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-nez v6, :cond_1c5

    .line 429
    .line 430
    new-instance v16, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 431
    .line 432
    sget-object v17, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 433
    .line 434
    const-string v18, "[UnityAds] Internal communication failure"

    .line 435
    .line 436
    const-string v20, "no_webview_entry_point"

    .line 437
    .line 438
    const/16 v22, 0x14

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    invoke-direct/range {v16 .. v23}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILx/u50;)V

    .line 447
    .line 448
    .line 449
    return-object v16

    .line 450
    :catch_1c1
    move-exception v0

    .line 451
    move-object v5, v8

    .line 452
    goto/16 :goto_10c

    .line 453
    .line 454
    :cond_1c5
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    const-string v15, "it"

    .line 459
    .line 460
    invoke-static {v6, v15}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v15, ".html"

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    invoke-static {v6, v15, v7}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    if-eqz v15, :cond_1d8

    .line 471
    .line 472
    goto :goto_1d9

    .line 473
    :cond_1d8
    const/4 v6, 0x0

    .line 474
    :goto_1d9
    if-nez v6, :cond_1df

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6
    :try_end_1df
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a1 .. :try_end_1df} :catch_1c1

    .line 480
    :cond_1df
    :try_start_1df
    new-instance v0, Ljava/net/URI;

    .line 481
    .line 482
    invoke-direct {v0, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1e4
    .catchall {:try_start_1df .. :try_end_1e4} :catchall_3eb

    .line 483
    .line 484
    .line 485
    :try_start_1e4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v7, "?"

    .line 507
    .line 508
    invoke-static {v6, v7, v6}, Lx/hh2;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v13}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/4 v6, 0x2

    .line 531
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget-object v7, v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 536
    .line 537
    iget-object v15, v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 538
    .line 539
    iput-object v14, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v11, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v12, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v13, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v10, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v9, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v8, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v0, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v2, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 556
    .line 557
    iput-boolean v5, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    .line 558
    .line 559
    iput v6, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 560
    .line 561
    invoke-virtual {v7, v15, v3}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6
    :try_end_234
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e4 .. :try_end_234} :catch_1c1

    .line 565
    if-ne v6, v4, :cond_238

    .line 566
    .line 567
    goto/16 :goto_450

    .line 568
    .line 569
    :cond_238
    move-object v7, v0

    .line 570
    move-object v0, v6

    .line 571
    move-object/from16 v24, v9

    .line 572
    .line 573
    move-object/from16 v22, v11

    .line 574
    .line 575
    move-object v9, v14

    .line 576
    move-object v6, v2

    .line 577
    move v2, v5

    .line 578
    move-object v5, v8

    .line 579
    :goto_242
    :try_start_242
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 580
    .line 581
    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 582
    .line 583
    iget-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 584
    .line 585
    invoke-interface {v8, v0, v11}, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;->invoke(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lx/zz;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    iget-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 590
    .line 591
    invoke-interface {v11, v8, v0, v12}, Lcom/unity3d/ads/core/domain/GetAdPlayer;->invoke(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    iput-object v11, v5, Lx/j12;->x:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 598
    .line 599
    invoke-interface {v11}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lx/lj1;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    new-instance v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;

    .line 604
    .line 605
    const/4 v15, 0x0

    .line 606
    invoke-direct {v14, v5, v15}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;-><init>(Lx/j12;Lx/jy;)V

    .line 607
    .line 608
    .line 609
    new-instance v15, Lx/ej0;

    .line 610
    .line 611
    invoke-direct {v15, v11, v14}, Lx/ej0;-><init>(Lx/ci0;Lx/km0;)V

    .line 612
    .line 613
    .line 614
    iget-object v11, v5, Lx/j12;->x:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v11, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 617
    .line 618
    invoke-interface {v11}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lx/zz;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-static {v15, v11}, Lx/fca;->t(Lx/ci0;Lx/zz;)V

    .line 623
    .line 624
    .line 625
    iget-object v11, v5, Lx/j12;->x:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v11, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 628
    .line 629
    invoke-interface {v11}, Lcom/unity3d/ads/adplayer/AdPlayer;->getUpdateCampaignState()Lx/ci0;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    new-instance v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;

    .line 634
    .line 635
    const/4 v15, 0x0

    .line 636
    invoke-direct {v14, v9, v12, v10, v15}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lx/jy;)V

    .line 637
    .line 638
    .line 639
    new-instance v15, Lx/ej0;

    .line 640
    .line 641
    invoke-direct {v15, v11, v14}, Lx/ej0;-><init>(Lx/ci0;Lx/km0;)V

    .line 642
    .line 643
    .line 644
    iget-object v11, v5, Lx/j12;->x:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v11, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 647
    .line 648
    invoke-interface {v11}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lx/zz;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    invoke-static {v15, v11}, Lx/fca;->t(Lx/ci0;Lx/zz;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    iget-object v14, v5, Lx/j12;->x:Ljava/lang/Object;

    .line 660
    .line 661
    move-object/from16 v20, v14

    .line 662
    .line 663
    check-cast v20, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 664
    .line 665
    new-instance v30, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 666
    .line 667
    const-string v14, "trackingToken"

    .line 668
    .line 669
    invoke-static {v11, v14}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v23
    :try_end_2a3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_242 .. :try_end_2a3} :catch_3e5

    .line 676
    const/16 v25, 0x10

    .line 677
    .line 678
    const/16 v26, 0x0

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    move-object/from16 v18, v10

    .line 683
    .line 684
    move-object/from16 v19, v11

    .line 685
    .line 686
    move-object/from16 v17, v12

    .line 687
    .line 688
    move-object/from16 v16, v30

    .line 689
    .line 690
    :try_start_2b1
    invoke-direct/range {v16 .. v26}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/Boolean;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ILx/u50;)V
    :try_end_2b4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b1 .. :try_end_2b4} :catch_3e7

    .line 691
    .line 692
    .line 693
    :try_start_2b4
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 694
    .line 695
    const-string v26, "native_load_started_ad_viewer"

    .line 696
    .line 697
    const/16 v31, 0xe

    .line 698
    .line 699
    const/16 v32, 0x0

    .line 700
    .line 701
    const/16 v27, 0x0

    .line 702
    .line 703
    const/16 v28, 0x0

    .line 704
    .line 705
    const/16 v29, 0x0

    .line 706
    .line 707
    move-object/from16 v25, v2

    .line 708
    .line 709
    invoke-static/range {v25 .. v32}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v2, v30

    .line 713
    .line 714
    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 715
    .line 716
    invoke-interface {v8}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lx/nb2;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-virtual {v13}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    const-string v14, "response.adData"

    .line 725
    .line 726
    invoke-static {v11, v14}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const/4 v1, 0x0

    .line 730
    const/4 v14, 0x0

    .line 731
    const/4 v15, 0x1

    .line 732
    invoke-static {v11, v14, v15, v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    invoke-virtual {v13}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-string v14, "response.adDataRefreshToken"

    .line 741
    .line 742
    invoke-static {v1, v14}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 p2, v8

    .line 746
    .line 747
    const/4 v8, 0x0

    .line 748
    const/4 v14, 0x0

    .line 749
    invoke-static {v1, v14, v15, v8}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-string v14, "base64ImpressionConfiguration"

    .line 754
    .line 755
    invoke-static {v6, v14}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    new-instance v14, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;

    .line 759
    .line 760
    invoke-direct {v14, v0, v7, v8}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lx/jy;)V

    .line 761
    .line 762
    .line 763
    iput-object v9, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 764
    .line 765
    iput-object v12, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v13, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v5, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v2, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 772
    .line 773
    const/4 v15, 0x0

    .line 774
    iput-object v15, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v15, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v15, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 779
    .line 780
    iput-object v15, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 781
    .line 782
    const/4 v0, 0x3

    .line 783
    iput v0, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I
    :try_end_310
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b4 .. :try_end_310} :catch_3e5

    .line 784
    .line 785
    move-object/from16 p4, v1

    .line 786
    .line 787
    move-object/from16 p6, v2

    .line 788
    .line 789
    move-object/from16 p8, v3

    .line 790
    .line 791
    move-object/from16 p5, v6

    .line 792
    .line 793
    move-object/from16 p1, v10

    .line 794
    .line 795
    move-object/from16 p3, v11

    .line 796
    .line 797
    move-object/from16 p7, v14

    .line 798
    .line 799
    :try_start_31e
    invoke-virtual/range {p1 .. p8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke(Lx/nb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lx/wl0;Lx/jy;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0
    :try_end_322
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31e .. :try_end_322} :catch_3e1

    .line 803
    move-object/from16 v30, p6

    .line 804
    .line 805
    move-object/from16 v3, p8

    .line 806
    .line 807
    if-ne v0, v4, :cond_32a

    .line 808
    .line 809
    goto/16 :goto_450

    .line 810
    .line 811
    :cond_32a
    move-object v7, v12

    .line 812
    move-object/from16 v2, v30

    .line 813
    .line 814
    :goto_32d
    :try_start_32d
    check-cast v0, Lx/ci0;

    .line 815
    .line 816
    iget-object v1, v5, Lx/j12;->x:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 819
    .line 820
    invoke-interface {v1}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lx/zz;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-static {v0, v1}, Lx/fca;->t(Lx/ci0;Lx/zz;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v5, Lx/j12;->x:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 830
    .line 831
    invoke-interface {v0}, Lcom/unity3d/ads/adplayer/AdPlayer;->getOnLoadEvent()Lx/ci0;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iput-object v9, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 836
    .line 837
    iput-object v7, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 838
    .line 839
    iput-object v13, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v5, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v2, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 844
    .line 845
    const/4 v1, 0x4

    .line 846
    iput v1, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 847
    .line 848
    invoke-static {v0, v3}, Lx/fca;->x(Lx/ci0;Lx/ly;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-ne v0, v4, :cond_357

    .line 853
    .line 854
    goto/16 :goto_450

    .line 855
    .line 856
    :cond_357
    :goto_357
    check-cast v0, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 857
    .line 858
    instance-of v1, v0, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 859
    .line 860
    if-eqz v1, :cond_3bf

    .line 861
    .line 862
    sget-object v1, Lx/dl1;->x:Lx/dl1;

    .line 863
    .line 864
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;
    :try_end_361
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32d .. :try_end_361} :catch_3b1

    .line 865
    .line 866
    const/4 v6, 0x0

    .line 867
    move-object/from16 p3, v0

    .line 868
    .line 869
    move-object/from16 p1, v2

    .line 870
    .line 871
    move-object/from16 p6, v5

    .line 872
    .line 873
    move-object/from16 p7, v6

    .line 874
    .line 875
    move-object/from16 p4, v7

    .line 876
    .line 877
    move-object/from16 p2, v9

    .line 878
    .line 879
    move-object/from16 p5, v13

    .line 880
    .line 881
    :try_start_370
    invoke-direct/range {p1 .. p7}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/adplayer/model/LoadEvent;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lx/j12;Lx/jy;)V
    :try_end_373
    .catch Ljava/util/concurrent/CancellationException; {:try_start_370 .. :try_end_373} :catch_3b4

    .line 882
    .line 883
    .line 884
    move-object/from16 v0, p1

    .line 885
    .line 886
    move-object/from16 v2, p3

    .line 887
    .line 888
    :try_start_377
    iput-object v9, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v7, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object v13, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v5, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 895
    .line 896
    iput-object v2, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 897
    .line 898
    const/4 v6, 0x5

    .line 899
    iput v6, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 900
    .line 901
    invoke-static {v1, v0, v3}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    if-ne v0, v4, :cond_38c

    .line 906
    .line 907
    goto/16 :goto_450

    .line 908
    .line 909
    :cond_38c
    :goto_38c
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 910
    .line 911
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 912
    .line 913
    const-string v6, "Internal error"

    .line 914
    .line 915
    const-string v8, "adviewer"

    .line 916
    .line 917
    check-cast v2, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 918
    .line 919
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getMessage()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    const/4 v10, 0x4

    .line 924
    const/4 v11, 0x0

    .line 925
    const/4 v12, 0x0

    .line 926
    move-object/from16 p1, v0

    .line 927
    .line 928
    move-object/from16 p2, v1

    .line 929
    .line 930
    move-object/from16 p6, v2

    .line 931
    .line 932
    move-object/from16 p3, v6

    .line 933
    .line 934
    move-object/from16 p5, v8

    .line 935
    .line 936
    move/from16 p7, v10

    .line 937
    .line 938
    move-object/from16 p8, v11

    .line 939
    .line 940
    move-object/from16 p4, v12

    .line 941
    .line 942
    invoke-direct/range {p1 .. p8}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILx/u50;)V

    .line 943
    .line 944
    .line 945
    return-object v0

    .line 946
    :catch_3b1
    move-exception v0

    .line 947
    goto/16 :goto_55

    .line 948
    .line 949
    :catch_3b4
    move-exception v0

    .line 950
    move-object/from16 v9, p2

    .line 951
    .line 952
    move-object/from16 v7, p4

    .line 953
    .line 954
    move-object/from16 v13, p5

    .line 955
    .line 956
    move-object/from16 v5, p6

    .line 957
    .line 958
    goto/16 :goto_55

    .line 959
    .line 960
    :cond_3bf
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 961
    .line 962
    invoke-interface {v0, v7}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->setLoadTimestamp(Lcom/google/protobuf/ByteString;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 966
    .line 967
    iput-object v9, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 968
    .line 969
    iput-object v7, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 970
    .line 971
    iput-object v13, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 972
    .line 973
    iput-object v5, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 974
    .line 975
    iput-object v2, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 976
    .line 977
    const/4 v1, 0x6

    .line 978
    iput v1, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 979
    .line 980
    invoke-interface {v0, v7, v2, v3}, Lcom/unity3d/ads/core/data/repository/AdRepository;->addAd(Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/AdObject;Lx/jy;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-ne v0, v4, :cond_3db

    .line 985
    .line 986
    goto/16 :goto_450

    .line 987
    .line 988
    :cond_3db
    :goto_3db
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 989
    .line 990
    invoke-direct {v0, v2}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V
    :try_end_3e0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_377 .. :try_end_3e0} :catch_3b1

    .line 991
    .line 992
    .line 993
    return-object v0

    .line 994
    :catch_3e1
    move-exception v0

    .line 995
    move-object/from16 v3, p8

    .line 996
    .line 997
    goto :goto_41a

    .line 998
    :catch_3e5
    move-exception v0

    .line 999
    goto :goto_41a

    .line 1000
    :catch_3e7
    move-exception v0

    .line 1001
    move-object/from16 v12, v17

    .line 1002
    .line 1003
    goto :goto_41a

    .line 1004
    :catchall_3eb
    :try_start_3eb
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1005
    .line 1006
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 1007
    .line 1008
    const-string v2, "[UnityAds] Internal communication failure"

    .line 1009
    .line 1010
    const-string v5, "invalid_url"

    .line 1011
    .line 1012
    const/4 v7, 0x4

    .line 1013
    const/4 v9, 0x0

    .line 1014
    const/4 v10, 0x0

    .line 1015
    move-object/from16 p1, v0

    .line 1016
    .line 1017
    move-object/from16 p2, v1

    .line 1018
    .line 1019
    move-object/from16 p3, v2

    .line 1020
    .line 1021
    move-object/from16 p5, v5

    .line 1022
    .line 1023
    move-object/from16 p6, v6

    .line 1024
    .line 1025
    move/from16 p7, v7

    .line 1026
    .line 1027
    move-object/from16 p8, v9

    .line 1028
    .line 1029
    move-object/from16 p4, v10

    .line 1030
    .line 1031
    invoke-direct/range {p1 .. p8}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILx/u50;)V
    :try_end_409
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3eb .. :try_end_409} :catch_1c1

    .line 1032
    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :catch_40a
    move-exception v0

    .line 1036
    :goto_40b
    move-object/from16 v9, p0

    .line 1037
    .line 1038
    goto :goto_41a

    .line 1039
    :catch_40e
    move-exception v0

    .line 1040
    :goto_40f
    move-object/from16 v13, p3

    .line 1041
    .line 1042
    goto :goto_40b

    .line 1043
    :catch_412
    move-exception v0

    .line 1044
    move-object/from16 v12, p2

    .line 1045
    .line 1046
    goto :goto_40f

    .line 1047
    :catch_416
    move-exception v0

    .line 1048
    move-object/from16 v12, p2

    .line 1049
    .line 1050
    goto :goto_40f

    .line 1051
    :goto_41a
    sget-object v1, Lx/dl1;->x:Lx/dl1;

    .line 1052
    .line 1053
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;

    .line 1054
    .line 1055
    const/4 v6, 0x0

    .line 1056
    move-object/from16 p3, v0

    .line 1057
    .line 1058
    move-object/from16 p1, v2

    .line 1059
    .line 1060
    move-object/from16 p6, v5

    .line 1061
    .line 1062
    move-object/from16 p7, v6

    .line 1063
    .line 1064
    move-object/from16 p2, v9

    .line 1065
    .line 1066
    move-object/from16 p4, v12

    .line 1067
    .line 1068
    move-object/from16 p5, v13

    .line 1069
    .line 1070
    invoke-direct/range {p1 .. p7}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/util/concurrent/CancellationException;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lx/j12;Lx/jy;)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v0, p1

    .line 1074
    .line 1075
    move-object/from16 v2, p3

    .line 1076
    .line 1077
    iput-object v2, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 1078
    .line 1079
    const/4 v15, 0x0

    .line 1080
    iput-object v15, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 1081
    .line 1082
    iput-object v15, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput-object v15, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 1085
    .line 1086
    iput-object v15, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput-object v15, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput-object v15, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 1091
    .line 1092
    iput-object v15, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 1093
    .line 1094
    iput-object v15, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 1095
    .line 1096
    const/4 v5, 0x7

    .line 1097
    iput v5, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 1098
    .line 1099
    invoke-static {v1, v0, v3}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    if-ne v0, v4, :cond_451

    .line 1104
    .line 1105
    :goto_450
    return-object v4

    .line 1106
    :cond_451
    :goto_451
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    if-nez v0, :cond_458

    .line 1111
    .line 1112
    goto :goto_459

    .line 1113
    :cond_458
    move-object v2, v0

    .line 1114
    :goto_459
    throw v2

    :pswitch_data_45a
    .packed-switch 0x0
        :pswitch_10f
        :pswitch_e1
        :pswitch_a6
        :pswitch_8c
        :pswitch_72
        :pswitch_58
        :pswitch_39
        :pswitch_30
    .end packed-switch
.end method

###### Class com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse.AnonymousClass1 (com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$cleanup$1)
.class final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse"
    f = "AndroidHandleGatewayAdResponse.kt"
    l = {
        0xc7,
        0xcd
    }
    m = "cleanup"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

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

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->access$cleanup(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse.C02821 (com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$1)
.class final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse"
    f = "AndroidHandleGatewayAdResponse.kt"
    l = {
        0x55,
        0x76,
        0x99,
        0xa2,
        0xa5,
        0xb1,
        0xb5
    }
    m = "invoke"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

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
    .registers 11

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse.AnonymousClass2 (com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$2)
.class final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;",
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
        "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;",
        "it",
        "Lx/rp2;",
        "<anonymous>",
        "(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$2"
    f = "AndroidHandleGatewayAdResponse.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adPlayer:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lx/j12;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/j12<",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;->$adPlayer:Lx/j12;

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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;->$adPlayer:Lx/j12;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;-><init>(Lx/j12;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;->invoke(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;->label:I

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
    goto :goto_34

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
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;->$adPlayer:Lx/j12;

    .line 30
    .line 31
    iget-object v1, v1, Lx/j12;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v3, "it.toByteArray()"

    .line 40
    .line 41
    invoke-static {p1, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;->label:I

    .line 45
    .line 46
    invoke-interface {v1, p1, p0}, Lcom/unity3d/ads/adplayer/AdPlayer;->onAllowedPiiChange([BLx/jy;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 54
    .line 55
    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse.AnonymousClass3 (com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$3)
.class final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/tp1<",
        "+[B+",
        "Ljava/lang/Integer;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lx/tp1;",
        "",
        "",
        "<name for destructuring parameter 0>",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/tp1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$3"
    f = "AndroidHandleGatewayAdResponse.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $placementId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$placementId:Ljava/lang/String;

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
    .registers 7
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$placementId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/tp1;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->invoke(Lx/tp1;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/tp1;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/tp1<",
            "[B",
            "Ljava/lang/Integer;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_8f

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lx/tp1;

    .line 13
    .line 14
    iget-object v0, p1, Lx/tp1;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    iget-object p1, p1, Lx/tp1;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->access$getCampaignRepository$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaign(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_53

    .line 42
    .line 43
    sget-object v5, Lgatewayprotocol/v1/CampaignKt$Dsl;->Companion:Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v6, "this.toBuilder()"

    .line 50
    .line 51
    invoke-static {v1, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignKt$Dsl;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v5, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v6, Lx/oq;->f:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4, v3, v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->fromBase64$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/protobuf/ByteString;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1, v5}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setData(Lcom/google/protobuf/ByteString;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setDataVersion(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lgatewayprotocol/v1/CampaignKt$Dsl;->_build()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_53

    .line 82
    .line 83
    goto :goto_81

    .line 84
    :cond_53
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$placementId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 87
    .line 88
    sget-object v6, Lgatewayprotocol/v1/CampaignKt$Dsl;->Companion:Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;

    .line 89
    .line 90
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->newBuilder()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "newBuilder()"

    .line 95
    .line 96
    invoke-static {v7, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignKt$Dsl;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v8, Lx/oq;->f:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v4, v3, v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->fromBase64$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/protobuf/ByteString;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setData(Lcom/google/protobuf/ByteString;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p1}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setDataVersion(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setPlacementId(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lgatewayprotocol/v1/CampaignKt$Dsl;->_build()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_81
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->access$getCampaignRepository$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 137
    .line 138
    invoke-interface {p1, v0, v1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->setCampaign(Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_8f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

###### Class com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse.AnonymousClass4 (com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$4)
.class final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/wl0<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/rp2;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$4"
    f = "AndroidHandleGatewayAdResponse.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $webViewUrl:Ljava/lang/String;

.field final synthetic $webviewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->$webviewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->$webViewUrl:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lx/jy;)Lx/jy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->$webviewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->$webViewUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->invoke(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/jy;)Ljava/lang/Object;
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->label:I

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
    goto :goto_25

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
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->$webviewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->$webViewUrl:Ljava/lang/String;

    .line 28
    .line 29
    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->loadUrl(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 39
    .line 40
    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse.AnonymousClass5 (com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$5)
.class final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$5"
    f = "AndroidHandleGatewayAdResponse.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adPlayer:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loadEvent:Lcom/unity3d/ads/adplayer/model/LoadEvent;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $response:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/adplayer/model/LoadEvent;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lx/j12;Lx/jy;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;",
            "Lcom/unity3d/ads/adplayer/model/LoadEvent;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Lx/j12<",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;->$loadEvent:Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;->$response:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;->$adPlayer:Lx/j12;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx/ji2;-><init>(ILx/jy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 10
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;->$loadEvent:Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;->$response:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;->$adPlayer:Lx/j12;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/adplayer/model/LoadEvent;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lx/j12;Lx/jy;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;->label:I

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
    goto :goto_3c

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
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 26
    .line 27
    move p1, v2

    .line 28
    new-instance v2, Ljava/lang/Error;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;->$loadEvent:Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 31
    .line 32
    check-cast v3, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;->$response:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;->$adPlayer:Lx/j12;

    .line 46
    .line 47
    iget-object v5, v5, Lx/j12;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 50
    .line 51
    iput p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;->label:I

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->access$cleanup(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lx/jy;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 62
    .line 63
    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse.AnonymousClass6 (com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$6)
.class final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$6"
    f = "AndroidHandleGatewayAdResponse.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adPlayer:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $response:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

.field final synthetic $t:Ljava/util/concurrent/CancellationException;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/util/concurrent/CancellationException;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lx/j12;Lx/jy;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;",
            "Ljava/util/concurrent/CancellationException;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Lx/j12<",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;->$t:Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;->$response:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;->$adPlayer:Lx/j12;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx/ji2;-><init>(ILx/jy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 10
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;->$t:Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;->$response:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;->$adPlayer:Lx/j12;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/util/concurrent/CancellationException;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lx/j12;Lx/jy;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;->label:I

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
    goto :goto_31

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
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 26
    .line 27
    move p1, v2

    .line 28
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;->$t:Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;->$response:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;->$adPlayer:Lx/j12;

    .line 35
    .line 36
    iget-object v5, v5, Lx/j12;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 39
    .line 40
    iput p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;->label:I

    .line 41
    .line 42
    move-object v6, p0

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->access$cleanup(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lx/jy;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    :goto_31
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 51
    .line 52
    return-object p1
.end method
