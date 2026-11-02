###### Class com.unity3d.ads.core.domain.AndroidInitializeBoldSDK (com.unity3d.ads.core.domain.AndroidInitializeBoldSDK)
.class public final Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/domain/InitializeBoldSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0000\u0018\u0000 D2\u00020\u0001:\u0001DB\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010%\u001a\u00020\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010)\u001a\u00020\"2\u0006\u0010(\u001a\u00020\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\"2\u0006\u0010(\u001a\u00020\'2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J#\u00101\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002000/2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00083\u0010$J\u0013\u00104\u001a\u00020\"H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00105R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00106R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00107R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00108R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00109R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010:R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010;R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010<R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010=R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010>R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010?R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010@R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010AR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010BR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010C\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006E"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;",
        "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
        "Lx/tz;",
        "defaultDispatcher",
        "Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;",
        "initializeOM",
        "Lcom/unity3d/ads/core/domain/GetInitializationRequest;",
        "getInitializeRequest",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "getRequestPolicy",
        "Lcom/unity3d/ads/core/domain/ClearCache;",
        "clearCache",
        "Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;",
        "handleGatewayInitializationResponse",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "gatewayClient",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/domain/events/EventObservers;",
        "eventObservers",
        "Lcom/unity3d/ads/core/domain/TriggerInitializeListener;",
        "triggerInitializeListener",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;",
        "diagnosticEventRepository",
        "Lcom/unity3d/ads/core/data/manager/StorageManager;",
        "storageManager",
        "Lcom/unity3d/services/core/configuration/ConfigurationReader;",
        "legacyConfigurationReader",
        "Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;",
        "sdkPropertiesManager",
        "<init>",
        "(Lx/tz;Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;Lcom/unity3d/ads/core/domain/GetInitializationRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/ClearCache;Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/events/EventObservers;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/manager/StorageManager;Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;)V",
        "Lx/rp2;",
        "checkCanInitialize",
        "()V",
        "initializationStart",
        "(Lx/jy;)Ljava/lang/Object;",
        "Lx/xl2;",
        "startTime",
        "initializationSuccess",
        "(Lx/xl2;Lx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/model/exception/InitializationException;",
        "e",
        "initializationFailure",
        "(Lx/xl2;Lcom/unity3d/ads/core/data/model/exception/InitializationException;)V",
        "",
        "",
        "getTags",
        "(Lcom/unity3d/ads/core/data/model/exception/InitializationException;)Ljava/util/Map;",
        "setupDiagnosticEvents",
        "invoke",
        "Lx/tz;",
        "Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;",
        "Lcom/unity3d/ads/core/domain/GetInitializationRequest;",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "Lcom/unity3d/ads/core/domain/ClearCache;",
        "Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/domain/events/EventObservers;",
        "Lcom/unity3d/ads/core/domain/TriggerInitializeListener;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;",
        "Lcom/unity3d/ads/core/data/manager/StorageManager;",
        "Lcom/unity3d/services/core/configuration/ConfigurationReader;",
        "Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;",
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
.field public static final Companion:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$Companion;

.field public static final MSG_GATEWAY_DENIED:Ljava/lang/String; = "Gateway communication failure"

.field public static final MSG_NETWORK:Ljava/lang/String; = "Network"

.field public static final MSG_TIMEOUT:Ljava/lang/String; = "Timeout"

.field public static final MSG_UNKNOWN:Ljava/lang/String; = "Initialization failure"


# instance fields
.field private final clearCache:Lcom/unity3d/ads/core/domain/ClearCache;

.field private final defaultDispatcher:Lx/tz;

.field private final diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

.field private final eventObservers:Lcom/unity3d/ads/core/domain/events/EventObservers;

.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

.field private final getInitializeRequest:Lcom/unity3d/ads/core/domain/GetInitializationRequest;

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

.field private final handleGatewayInitializationResponse:Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

.field private final initializeOM:Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

.field private final legacyConfigurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

.field private final sdkPropertiesManager:Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final storageManager:Lcom/unity3d/ads/core/data/manager/StorageManager;

.field private final triggerInitializeListener:Lcom/unity3d/ads/core/domain/TriggerInitializeListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->Companion:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$Companion;

    return-void
.end method

.method public constructor <init>(Lx/tz;Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;Lcom/unity3d/ads/core/domain/GetInitializationRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/ClearCache;Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/events/EventObservers;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/manager/StorageManager;Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;)V
    .registers 32

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "defaultDispatcher"

    invoke-static {v1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeOM"

    invoke-static {v2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getInitializeRequest"

    invoke-static {v3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRequestPolicy"

    invoke-static {v4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearCache"

    invoke-static {v5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleGatewayInitializationResponse"

    invoke-static {v6, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatewayClient"

    invoke-static {v7, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {v8, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventObservers"

    invoke-static {v9, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerInitializeListener"

    invoke-static {v10, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {v11, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosticEventRepository"

    invoke-static {v12, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {v13, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyConfigurationReader"

    invoke-static {v14, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkPropertiesManager"

    invoke-static {v15, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->defaultDispatcher:Lx/tz;

    .line 3
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->initializeOM:Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    .line 4
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getInitializeRequest:Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    .line 5
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 6
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->clearCache:Lcom/unity3d/ads/core/domain/ClearCache;

    .line 7
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->handleGatewayInitializationResponse:Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    .line 8
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 9
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 10
    iput-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->eventObservers:Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 11
    iput-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->triggerInitializeListener:Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 12
    iput-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 13
    iput-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 14
    iput-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->storageManager:Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 15
    iput-object v14, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->legacyConfigurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 16
    iput-object v15, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sdkPropertiesManager:Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    return-void
.end method

.method public static final synthetic access$checkCanInitialize(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->checkCanInitialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetInitializeRequest$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/GetInitializationRequest;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getInitializeRequest:Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHandleGatewayInitializationResponse$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->handleGatewayInitializationResponse:Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initializationFailure(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lx/xl2;Lcom/unity3d/ads/core/data/model/exception/InitializationException;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->initializationFailure(Lx/xl2;Lcom/unity3d/ads/core/data/model/exception/InitializationException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initializationStart(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lx/jy;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->initializationStart(Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initializationSuccess(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lx/xl2;Lx/jy;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->initializationSuccess(Lx/xl2;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkCanInitialize()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getShouldInitialize()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v2, "Gateway communication failure"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "gateway"

    .line 18
    .line 19
    const-string v5, "!sessionRepository.shouldInitialize"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILx/u50;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method private final getTags(Lcom/unity3d/ads/core/data/model/exception/InitializationException;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/exception/InitializationException;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/pd1;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/pd1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "operation"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "reason"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getReason()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getReasonDebug()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_28

    .line 31
    .line 32
    const-string v1, "reason_debug"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getReasonDebug()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1}, Lx/pd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {v0}, Lx/pd1;->b()Lx/pd1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private final initializationFailure(Lx/xl2;Lcom/unity3d/ads/core/data/model/exception/InitializationException;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads Initialization Failure: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/xl2;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->getTags(Lcom/unity3d/ads/core/data/model/exception/InitializationException;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v7, 0x18

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v2, "native_initialize_task_failure_time"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 47
    .line 48
    sget-object v0, Lcom/unity3d/ads/core/data/model/InitializationState;->FAILED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setInitializationState(Lcom/unity3d/ads/core/data/model/InitializationState;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sdkPropertiesManager:Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;->setInitialized(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->triggerInitializeListener:Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 60
    .line 61
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, v0, p2}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->error(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->setupDiagnosticEvents()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final initializationStart(Lx/jy;)Ljava/lang/Object;
    .registers 11
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
    const-string v0, "Unity Ads Initialization Start"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 7
    .line 8
    const/16 v7, 0x1e

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v2, "native_initialization_started"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    sget-object v1, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZING:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setInitializationState(Lcom/unity3d/ads/core/data/model/InitializationState;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->eventObservers:Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/domain/events/EventObservers;->invoke(Lx/jy;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 34
    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 39
    .line 40
    return-object p1
.end method

.method private final initializationSuccess(Lx/xl2;Lx/jy;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xl2;",
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
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->label:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lx/jy;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lx/b00;->x:Lx/b00;

    .line 32
    .line 33
    iget v4, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_4d

    .line 39
    .line 40
    if-eq v4, v7, :cond_45

    .line 41
    .line 42
    if-eq v4, v6, :cond_3d

    .line 43
    .line 44
    if-ne v4, v5, :cond_35

    .line 45
    .line 46
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 49
    .line 50
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_9a

    .line 54
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3d
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 65
    .line 66
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_8c

    .line 70
    :cond_45
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 73
    .line 74
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_7f

    .line 78
    :cond_4d
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "Unity Ads Initialization Success"

    .line 82
    .line 83
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/xl2;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    new-instance v1, Ljava/lang/Double;

    .line 93
    .line 94
    invoke-direct {v1, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 95
    .line 96
    .line 97
    const/16 v14, 0x1c

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const-string v9, "native_initialize_task_success_time"

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    move-object v10, v1

    .line 106
    invoke-static/range {v8 .. v15}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->storageManager:Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/manager/StorageManager;->hasInitialized()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->initializeOM:Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    .line 115
    .line 116
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v7, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->label:I

    .line 119
    .line 120
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;->invoke(Lx/jy;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v3, :cond_7e

    .line 125
    .line 126
    goto :goto_98

    .line 127
    :cond_7e
    move-object v4, v0

    .line 128
    :goto_7f
    iget-object v1, v4, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->clearCache:Lcom/unity3d/ads/core/domain/ClearCache;

    .line 129
    .line 130
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v6, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->label:I

    .line 133
    .line 134
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/domain/ClearCache;->invoke(Lx/jy;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v3, :cond_8c

    .line 139
    .line 140
    goto :goto_98

    .line 141
    :cond_8c
    :goto_8c
    iget-object v1, v4, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 142
    .line 143
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->label:I

    .line 146
    .line 147
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->persistNativeConfiguration(Lx/jy;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v3, :cond_99

    .line 152
    .line 153
    :goto_98
    return-object v3

    .line 154
    :cond_99
    move-object v2, v4

    .line 155
    :goto_9a
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->legacyConfigurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->deleteFromDisk()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 165
    .line 166
    sget-object v3, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 167
    .line 168
    invoke-interface {v1, v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setInitializationState(Lcom/unity3d/ads/core/data/model/InitializationState;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sdkPropertiesManager:Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 172
    .line 173
    invoke-interface {v1, v7}, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;->setInitialized(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->triggerInitializeListener:Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->success()V

    .line 179
    .line 180
    .line 181
    invoke-direct {v2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->setupDiagnosticEvents()V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 185
    .line 186
    return-object v1
.end method

.method private final setupDiagnosticEvents()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDiagnosticEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 12
    .line 13
    const-string v2, "config"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;->configure(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public invoke(Lx/jy;)Ljava/lang/Object;
    .registers 5
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
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->defaultDispatcher:Lx/tz;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lx/jy;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 14
    .line 15
    if-ne p1, v0, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 19
    .line 20
    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.Companion (com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$Companion)
.class public final Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$Companion;",
        "",
        "()V",
        "MSG_GATEWAY_DENIED",
        "",
        "MSG_NETWORK",
        "MSG_TIMEOUT",
        "MSG_UNKNOWN",
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
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$Companion;-><init>()V

    return-void
.end method

###### Class com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.AnonymousClass1 (com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$initializationSuccess$1)
.class final Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->initializationSuccess(Lx/xl2;Lx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidInitializeBoldSDK"
    f = "AndroidInitializeBoldSDK.kt"
    l = {
        0x5c,
        0x5d,
        0x5f
    }
    m = "initializationSuccess"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

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

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$initializationSuccess$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$initializationSuccess(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lx/xl2;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.AnonymousClass2 (com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2)
.class final Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->invoke(Lx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2"
    f = "AndroidInitializeBoldSDK.kt"
    l = {
        0x3a,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

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
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    if-eq v1, v3, :cond_18

    .line 10
    .line 11
    if-ne v1, v2, :cond_10

    .line 12
    .line 13
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_4e

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    iget-wide v3, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->J$0:J

    .line 26
    .line 27
    :try_start_1a
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_3e

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_53

    .line 33
    :cond_20
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lx/ri1;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    :try_start_27
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {p1, v1, v6}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lx/jy;)V

    .line 46
    .line 47
    .line 48
    iput-wide v4, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->J$0:J

    .line 49
    .line 50
    iput v3, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->label:I

    .line 51
    .line 52
    const-wide/32 v6, 0x1d4c0

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7, p1, p0}, Lx/km2;->b(JLx/km0;Lx/jy;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3a} :catch_51

    .line 59
    if-ne p1, v0, :cond_3d

    .line 60
    .line 61
    goto :goto_4d

    .line 62
    :cond_3d
    move-wide v3, v4

    .line 63
    :goto_3e
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 64
    .line 65
    new-instance v1, Lx/em2;

    .line 66
    .line 67
    invoke-direct {v1, v3, v4}, Lx/em2;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->label:I

    .line 71
    .line 72
    invoke-static {p1, v1, p0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$initializationSuccess(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lx/xl2;Lx/jy;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4e

    .line 77
    .line 78
    :goto_4d
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 80
    .line 81
    return-object p1

    .line 82
    :catch_51
    move-exception p1

    .line 83
    move-wide v3, v4

    .line 84
    :goto_53
    sget-object v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->Companion:Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;->parseFrom(Ljava/lang/Exception;)Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 91
    .line 92
    new-instance v1, Lx/em2;

    .line 93
    .line 94
    invoke-direct {v1, v3, v4}, Lx/em2;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, p1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$initializationFailure(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lx/xl2;Lcom/unity3d/ads/core/data/model/exception/InitializationException;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 101
    .line 102
    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.AnonymousClass2.AnonymousClass1 (com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1)
.class final Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1"
    f = "AndroidInitializeBoldSDK.kt"
    l = {
        0x3b,
        0x3d,
        0x3f,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

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
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2d

    .line 10
    .line 11
    if-eq v1, v5, :cond_29

    .line 12
    .line 13
    if-eq v1, v4, :cond_25

    .line 14
    .line 15
    if-eq v1, v3, :cond_20

    .line 16
    .line 17
    if-ne v1, v2, :cond_18

    .line 18
    .line 19
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v9, p0

    .line 23
    goto/16 :goto_90

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
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v9, p0

    .line 37
    goto :goto_72

    .line 38
    :cond_25
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_50

    .line 42
    :cond_29
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 50
    .line 51
    iput v5, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->label:I

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$initializationStart(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lx/jy;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3c

    .line 58
    .line 59
    :goto_3a
    move-object v9, p0

    .line 60
    goto :goto_8f

    .line 61
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$checkCanInitialize(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getGetInitializeRequest$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v4, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->label:I

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lcom/unity3d/ads/core/domain/GetInitializationRequest;->invoke(Lx/jy;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_50

    .line 79
    .line 80
    goto :goto_3a

    .line 81
    :cond_50
    :goto_50
    move-object v6, p1

    .line 82
    check-cast v6, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v8, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 101
    .line 102
    iput v3, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->label:I

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v10, 0x1

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v9, p0

    .line 108
    invoke-static/range {v4 .. v11}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lx/jy;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_72

    .line 113
    .line 114
    goto :goto_8f

    .line 115
    :cond_72
    :goto_72
    check-cast p1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 116
    .line 117
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getHandleGatewayInitializationResponse$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getInitializationResponse()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v3, "response.payload.initializationResponse"

    .line 132
    .line 133
    invoke-static {p1, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput v2, v9, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;->label:I

    .line 137
    .line 138
    invoke-interface {v1, p1, p0}, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;->invoke(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lx/jy;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_90

    .line 143
    .line 144
    :goto_8f
    return-object v0

    .line 145
    :cond_90
    :goto_90
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 146
    .line 147
    return-object p1
.end method
