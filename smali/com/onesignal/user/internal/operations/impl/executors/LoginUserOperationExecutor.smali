###### Class com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor (com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor)
.class public final Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/operations/IOperationExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$Companion;,
        Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 ;2\u00020\u0001:\u0001;BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ&\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ7\u0010&\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"2\u0006\u0010!\u001a\u00020 2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J7\u0010&\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"2\u0006\u0010!\u001a\u00020(2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u0002\u00a2\u0006\u0004\u0008&\u0010)J7\u0010&\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"2\u0006\u0010!\u001a\u00020*2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u0002\u00a2\u0006\u0004\u0008&\u0010+J7\u0010&\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"2\u0006\u0010!\u001a\u00020,2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u0002\u00a2\u0006\u0004\u0008&\u0010-J\u001e\u0010.\u001a\u00020\u001b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0096@\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00103R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00104R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00105R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00106R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00107R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00108R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020#0\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;",
        "Lcom/onesignal/core/internal/operations/IOperationExecutor;",
        "Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;",
        "_identityOperationExecutor",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_application",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "_deviceService",
        "Lcom/onesignal/user/internal/backend/IUserBackendService;",
        "_userBackend",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_identityModelStore",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "_propertiesModelStore",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "_subscriptionsModelStore",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/core/internal/language/ILanguageContext;",
        "_languageContext",
        "<init>",
        "(Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/user/internal/backend/IUserBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/language/ILanguageContext;)V",
        "Lcom/onesignal/user/internal/operations/LoginUserOperation;",
        "loginUserOp",
        "",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "operations",
        "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
        "loginUser",
        "(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;",
        "createUserOperation",
        "createUser",
        "Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;",
        "operation",
        "",
        "",
        "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
        "subscriptions",
        "createSubscriptionsFromOperation",
        "(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;",
        "Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;",
        "(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;",
        "Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;",
        "(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;",
        "Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;",
        "(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;",
        "execute",
        "(Ljava/util/List;Lx/jy;)Ljava/lang/Object;",
        "Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "Lcom/onesignal/user/internal/backend/IUserBackendService;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/core/internal/language/ILanguageContext;",
        "getOperations",
        "()Ljava/util/List;",
        "Companion",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$Companion;

.field public static final LOGIN_USER:Ljava/lang/String; = "login-user"


# instance fields
.field private final _application:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

.field private final _identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;

.field private final _languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

.field private final _subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

.field private final _userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/user/internal/backend/IUserBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/language/ILanguageContext;)V
    .registers 11

    .line 1
    const-string v0, "_identityOperationExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_application"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_deviceService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_userBackend"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_identityModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_propertiesModelStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_subscriptionsModelStore"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_configModelStore"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_languageContext"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$createUser(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loginUser(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->loginUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 19
    invoke-static/range {p2 .. p2}, Lx/de1;->P(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    move-result-object v2

    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_29

    const/4 v3, 0x2

    if-eq v2, v3, :cond_26

    .line 21
    sget-object v2, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->Companion:Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;

    iget-object v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    invoke-interface {v3}, Lcom/onesignal/core/internal/device/IDeviceService;->getDeviceType()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;->fromDeviceType(Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    move-result-object v2

    :goto_24
    move-object v5, v2

    goto :goto_2c

    .line 22
    :cond_26
    sget-object v2, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->EMAIL:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    goto :goto_24

    .line 23
    :cond_29
    sget-object v2, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->SMS:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    goto :goto_24

    .line 24
    :goto_2c
    sget-object v2, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onesignal/common/IDManager;->isLocalId(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    :goto_3c
    move-object v4, v2

    goto :goto_40

    :cond_3e
    const/4 v2, 0x0

    goto :goto_3c

    .line 25
    :goto_40
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 30
    sget-object v9, Lcom/onesignal/common/OneSignalUtils;->INSTANCE:Lcom/onesignal/common/OneSignalUtils;

    invoke-virtual {v9}, Lcom/onesignal/common/OneSignalUtils;->getSdkVersion()Ljava/lang/String;

    move-result-object v9

    .line 31
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 33
    sget-object v12, Lcom/onesignal/common/RootToolsInternalMethods;->INSTANCE:Lcom/onesignal/common/RootToolsInternalMethods;

    invoke-virtual {v12}, Lcom/onesignal/common/RootToolsInternalMethods;->isRooted()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 34
    sget-object v13, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    iget-object v14, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v14}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/onesignal/common/DeviceUtils;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v14

    .line 35
    iget-object v15, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v15}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/onesignal/common/DeviceUtils;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 36
    sget-object v15, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    move-object/from16 p2, v3

    iget-object v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_application:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v3}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    move-object v3, v14

    move-object v14, v13

    move-object v13, v3

    move-object/from16 v3, p2

    .line 37
    invoke-direct/range {v3 .. v15}, Lcom/onesignal/user/internal/backend/SubscriptionObject;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static {p2}, Lx/de1;->P(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private final createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-static {v0}, Lx/de1;->P(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_dc

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    check-cast v5, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v5}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getType()Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lx/a51;->b(Ljava/lang/Object;)V

    check-cast v6, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v6}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getToken()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lx/a51;->b(Ljava/lang/Object;)V

    check-cast v7, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v7}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getEnabled()Ljava/lang/Boolean;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lx/a51;->b(Ljava/lang/Object;)V

    check-cast v8, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v8}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getNotificationTypes()Ljava/lang/Integer;

    move-result-object v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lx/a51;->b(Ljava/lang/Object;)V

    check-cast v9, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v9}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lx/a51;->b(Ljava/lang/Object;)V

    check-cast v10, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lx/a51;->b(Ljava/lang/Object;)V

    check-cast v11, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v11}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getDeviceOS()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lx/a51;->b(Ljava/lang/Object;)V

    check-cast v12, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v12}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getRooted()Ljava/lang/Boolean;

    move-result-object v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lx/a51;->b(Ljava/lang/Object;)V

    check-cast v13, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v13}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getNetType()Ljava/lang/Integer;

    move-result-object v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lx/a51;->b(Ljava/lang/Object;)V

    check-cast v14, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v14}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getCarrier()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getAppVersion()Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-direct/range {v3 .. v15}, Lcom/onesignal/user/internal/backend/SubscriptionObject;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 18
    :cond_dc
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0xffe

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/onesignal/user/internal/backend/SubscriptionObject;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILx/u50;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 38
    invoke-static {v0}, Lx/de1;->P(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    check-cast v4, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getId()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    check-cast v5, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v5}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getType()Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    move-result-object v5

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lx/a51;->b(Ljava/lang/Object;)V

    check-cast v9, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v9}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lx/a51;->b(Ljava/lang/Object;)V

    check-cast v10, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v10}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lx/a51;->b(Ljava/lang/Object;)V

    check-cast v11, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v11}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getDeviceOS()Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lx/a51;->b(Ljava/lang/Object;)V

    check-cast v12, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v12}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getRooted()Ljava/lang/Boolean;

    move-result-object v12

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lx/a51;->b(Ljava/lang/Object;)V

    check-cast v13, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v13}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getNetType()Ljava/lang/Integer;

    move-result-object v13

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lx/a51;->b(Ljava/lang/Object;)V

    check-cast v14, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v14}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getCarrier()Ljava/lang/String;

    move-result-object v14

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getAppVersion()Ljava/lang/String;

    move-result-object v15

    .line 54
    invoke-direct/range {v3 .. v15}, Lcom/onesignal/user/internal/backend/SubscriptionObject;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_cd
    return-object v1
.end method

.method private final createUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/LoginUserOperation;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;

    .line 6
    .line 7
    if-eqz v2, :cond_18

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_18

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->label:I

    .line 22
    .line 23
    :goto_16
    move-object v8, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;Lx/jy;)V

    .line 28
    .line 29
    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lx/b00;->x:Lx/b00;

    .line 34
    .line 35
    iget v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->label:I

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v3, :cond_54

    .line 41
    .line 42
    if-ne v3, v10, :cond_4c

    .line 43
    .line 44
    iget-object v2, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$5:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/Map;

    .line 51
    .line 52
    iget-object v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v4, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/List;

    .line 63
    .line 64
    iget-object v4, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    .line 67
    .line 68
    :try_start_43
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_46
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_43 .. :try_end_46} :catch_49

    .line 69
    .line 70
    .line 71
    move-object v12, v4

    .line 72
    goto/16 :goto_126

    .line 73
    .line 74
    :catch_49
    move-exception v0

    .line 75
    goto/16 :goto_2c2

    .line 76
    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_54
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/onesignal/common/TimeUtils;->INSTANCE:Lcom/onesignal/common/TimeUtils;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/onesignal/common/TimeUtils;->getTimeZoneId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "timezone_id"

    .line 100
    .line 101
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/onesignal/core/internal/language/ILanguageContext;->getLanguage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v3, "language"

    .line 111
    .line 112
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v3, Lx/gc0;->x:Lx/gc0;

    .line 120
    .line 121
    if-eqz v0, :cond_8c

    .line 122
    .line 123
    invoke-static {v3}, Lx/de1;->P(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v5, "external_id"

    .line 135
    .line 136
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-object v5, v0

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v5, v3

    .line 142
    :goto_8d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_dd

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/onesignal/core/internal/operations/Operation;

    .line 157
    .line 158
    instance-of v6, v4, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    .line 159
    .line 160
    if-eqz v6, :cond_a8

    .line 161
    .line 162
    check-cast v4, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    .line 163
    .line 164
    invoke-direct {v1, v4, v3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_91

    .line 169
    :cond_a8
    instance-of v6, v4, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;

    .line 170
    .line 171
    if-eqz v6, :cond_b3

    .line 172
    .line 173
    check-cast v4, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;

    .line 174
    .line 175
    invoke-direct {v1, v4, v3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_91

    .line 180
    :cond_b3
    instance-of v6, v4, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 181
    .line 182
    if-eqz v6, :cond_be

    .line 183
    .line 184
    check-cast v4, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 185
    .line 186
    invoke-direct {v1, v4, v3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_91

    .line 191
    :cond_be
    instance-of v6, v4, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    .line 192
    .line 193
    if-eqz v6, :cond_c9

    .line 194
    .line 195
    check-cast v4, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    .line 196
    .line 197
    invoke-direct {v1, v4, v3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createSubscriptionsFromOperation(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Ljava/util/Map;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_91

    .line 202
    :cond_c9
    new-instance v0, Ljava/lang/Exception;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v3, "Unrecognized operation: "

    .line 207
    .line 208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_dd
    :try_start_dd
    invoke-static {v3}, Lx/fe1;->Q(Ljava/util/Map;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getAppId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object v6, v0

    .line 233
    check-cast v6, Ljava/lang/Iterable;

    .line 234
    .line 235
    move-object v12, v6

    .line 236
    new-instance v6, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v12}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    :goto_f8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_10c

    .line 254
    .line 255
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Lx/tp1;

    .line 260
    .line 261
    iget-object v13, v13, Lx/tp1;->y:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v13, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 264
    .line 265
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_f8

    .line 269
    :cond_10c
    move-object/from16 v12, p1

    .line 270
    .line 271
    iput-object v12, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v11, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v5, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v11, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$3:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v11, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$4:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$5:Ljava/lang/Object;

    .line 282
    .line 283
    iput v10, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->label:I

    .line 284
    .line 285
    invoke-interface/range {v3 .. v8}, Lcom/onesignal/user/internal/backend/IUserBackendService;->createUser(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lx/jy;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-ne v3, v2, :cond_123

    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_123
    move-object v2, v0

    .line 293
    move-object v0, v3

    .line 294
    move-object v3, v5

    .line 295
    :goto_126
    check-cast v0, Lcom/onesignal/user/internal/backend/CreateUserResponse;

    .line 296
    .line 297
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getIdentities()Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v5, "onesignal_id"

    .line 307
    .line 308
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    check-cast v4, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v12}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getOnesignalId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v15, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    move-object/from16 v16, v5

    .line 331
    .line 332
    check-cast v16, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 333
    .line 334
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 341
    .line 342
    invoke-virtual/range {v16 .. v16}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v12}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getOnesignalId()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v6, v7}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_173

    .line 355
    .line 356
    const-string v17, "onesignal_id"

    .line 357
    .line 358
    const-string v19, "HYDRATE"

    .line 359
    .line 360
    const/16 v21, 0x8

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    move-object/from16 v18, v4

    .line 367
    .line 368
    invoke-static/range {v16 .. v22}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_175

    .line 372
    :cond_173
    move-object/from16 v18, v4

    .line 373
    .line 374
    :goto_175
    invoke-virtual {v5}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getOnesignalId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v12}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getOnesignalId()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v4, v6}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_195

    .line 387
    .line 388
    const-string v17, "onesignalId"

    .line 389
    .line 390
    const-string v19, "HYDRATE"

    .line 391
    .line 392
    const/16 v21, 0x8

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    move-object/from16 v16, v5

    .line 399
    .line 400
    invoke-static/range {v16 .. v22}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v4, v18

    .line 404
    .line 405
    goto :goto_197

    .line 406
    :cond_195
    move-object/from16 v4, v18

    .line 407
    .line 408
    :goto_197
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getSubscriptions()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/Iterable;

    .line 413
    .line 414
    invoke-static {v0}, Lx/bt;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :goto_1a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_29f

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lx/tp1;

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    :cond_1b5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_1cf

    .line 443
    .line 444
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    move-object v8, v7

    .line 449
    check-cast v8, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 450
    .line 451
    invoke-virtual {v8}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getId()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    iget-object v13, v5, Lx/tp1;->x:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {v8, v13}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_1b5

    .line 462
    .line 463
    goto :goto_1d0

    .line 464
    :cond_1cf
    move-object v7, v11

    .line 465
    :goto_1d0
    check-cast v7, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 466
    .line 467
    if-nez v7, :cond_207

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    :cond_1d8
    :goto_1d8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_204

    .line 478
    .line 479
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    move-object v8, v7

    .line 484
    check-cast v8, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 485
    .line 486
    invoke-virtual {v8}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getToken()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    iget-object v14, v5, Lx/tp1;->y:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v14, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 493
    .line 494
    invoke-virtual {v14}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getToken()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    invoke-static {v13, v14}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    if-eqz v13, :cond_1d8

    .line 503
    .line 504
    invoke-virtual {v8}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getToken()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    if-eqz v8, :cond_1d8

    .line 509
    .line 510
    invoke-static {v8}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_205

    .line 515
    .line 516
    goto :goto_1d8

    .line 517
    :cond_204
    move-object v7, v11

    .line 518
    :cond_205
    check-cast v7, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 519
    .line 520
    :cond_207
    if-nez v7, :cond_22c

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    :cond_20d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_229

    .line 531
    .line 532
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    move-object v8, v7

    .line 537
    check-cast v8, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 538
    .line 539
    invoke-virtual {v8}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getType()Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    iget-object v13, v5, Lx/tp1;->y:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v13, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 546
    .line 547
    invoke-virtual {v13}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getType()Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    if-ne v8, v13, :cond_20d

    .line 552
    .line 553
    goto :goto_22a

    .line 554
    :cond_229
    move-object v7, v11

    .line 555
    :goto_22a
    check-cast v7, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 556
    .line 557
    :cond_22c
    if-eqz v7, :cond_27e

    .line 558
    .line 559
    iget-object v5, v5, Lx/tp1;->x:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-virtual {v7}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getId()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-static {v6}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v15, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    iget-object v6, v1, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 572
    .line 573
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 578
    .line 579
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getPushSubscriptionId()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-static {v6, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_25b

    .line 588
    .line 589
    iget-object v6, v1, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 590
    .line 591
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    check-cast v6, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 596
    .line 597
    invoke-virtual {v7}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getId()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v6, v8}, Lcom/onesignal/core/internal/config/ConfigModel;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_25b
    iget-object v6, v1, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 605
    .line 606
    check-cast v5, Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v6, v5}, Lcom/onesignal/common/modeling/ModelStore;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    move-object/from16 v16, v5

    .line 613
    .line 614
    check-cast v16, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 615
    .line 616
    if-eqz v16, :cond_296

    .line 617
    .line 618
    const-string v17, "id"

    .line 619
    .line 620
    invoke-virtual {v7}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getId()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v18

    .line 624
    invoke-static/range {v18 .. v18}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    const-string v19, "HYDRATE"

    .line 628
    .line 629
    const/16 v21, 0x8

    .line 630
    .line 631
    const/16 v22, 0x0

    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    invoke-static/range {v16 .. v22}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto :goto_296

    .line 639
    :cond_27e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    const-string v8, "LoginUserOperationExecutor.createUser response is missing subscription data for "

    .line 645
    .line 646
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    iget-object v5, v5, Lx/tp1;->x:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v5, Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-static {v5, v11, v9, v11}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_296
    :goto_296
    invoke-static {v0}, Lx/so2;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-interface {v5, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto/16 :goto_1a5

    .line 671
    .line 672
    :cond_29f
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_2b2

    .line 677
    .line 678
    new-instance v0, Lcom/onesignal/user/internal/operations/RefreshUserOperation;

    .line 679
    .line 680
    invoke-virtual {v12}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getAppId()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-direct {v0, v2, v4}, Lcom/onesignal/user/internal/operations/RefreshUserOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    :cond_2b2
    move-object/from16 v16, v11

    .line 692
    .line 693
    new-instance v13, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 694
    .line 695
    sget-object v14, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 696
    .line 697
    const/16 v18, 0x8

    .line 698
    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    invoke-direct/range {v13 .. v19}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V
    :try_end_2c1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_dd .. :try_end_2c1} :catch_49

    .line 704
    .line 705
    .line 706
    return-object v13

    .line 707
    :goto_2c2
    sget-object v2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-virtual {v2, v3}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    aget v2, v3, v2

    .line 724
    .line 725
    if-eq v2, v10, :cond_2f8

    .line 726
    .line 727
    if-eq v2, v9, :cond_2e7

    .line 728
    .line 729
    new-instance v11, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 730
    .line 731
    sget-object v12, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_PAUSE_OPREPO:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 732
    .line 733
    const/16 v16, 0xe

    .line 734
    .line 735
    const/16 v17, 0x0

    .line 736
    .line 737
    const/4 v13, 0x0

    .line 738
    const/4 v14, 0x0

    .line 739
    const/4 v15, 0x0

    .line 740
    invoke-direct/range {v11 .. v17}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 741
    .line 742
    .line 743
    goto :goto_308

    .line 744
    :cond_2e7
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 745
    .line 746
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    const/4 v7, 0x6

    .line 753
    const/4 v8, 0x0

    .line 754
    const/4 v4, 0x0

    .line 755
    const/4 v5, 0x0

    .line 756
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 757
    .line 758
    .line 759
    move-object v11, v2

    .line 760
    goto :goto_308

    .line 761
    :cond_2f8
    new-instance v3, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 762
    .line 763
    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    const/4 v8, 0x6

    .line 770
    const/4 v9, 0x0

    .line 771
    const/4 v5, 0x0

    .line 772
    const/4 v6, 0x0

    .line 773
    invoke-direct/range {v3 .. v9}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 774
    .line 775
    .line 776
    move-object v11, v3

    .line 777
    :goto_308
    return-object v11
.end method

.method private final loginUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/LoginUserOperation;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;

    .line 10
    .line 11
    if-eqz v4, :cond_1b

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_1b

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;Lx/jy;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lx/b00;->x:Lx/b00;

    .line 36
    .line 37
    iget v6, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v6, :cond_5e

    .line 45
    .line 46
    if-eq v6, v9, :cond_39

    .line 47
    .line 48
    if-eq v6, v10, :cond_4d

    .line 49
    .line 50
    if-eq v6, v8, :cond_35

    .line 51
    .line 52
    if-ne v6, v7, :cond_45

    .line 53
    .line 54
    :cond_35
    iget-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 57
    .line 58
    :cond_39
    iget-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    .line 65
    .line 66
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4d
    iget v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->I$0:I

    .line 79
    .line 80
    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    iget-object v6, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    .line 87
    .line 88
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move v12, v1

    .line 92
    move-object v1, v6

    .line 93
    goto/16 :goto_e2

    .line 94
    .line 95
    :cond_5e
    invoke-static {v3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, Ljava/lang/Iterable;

    .line 100
    .line 101
    instance-of v6, v3, Ljava/util/Collection;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    if-eqz v6, :cond_73

    .line 105
    .line 106
    move-object v6, v3

    .line 107
    check-cast v6, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_73

    .line 114
    .line 115
    goto :goto_8c

    .line 116
    :cond_73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_8c

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lcom/onesignal/core/internal/operations/Operation;

    .line 131
    .line 132
    instance-of v13, v6, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    .line 133
    .line 134
    if-nez v13, :cond_8b

    .line 135
    .line 136
    instance-of v6, v6, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;

    .line 137
    .line 138
    if-eqz v6, :cond_77

    .line 139
    .line 140
    :cond_8b
    move v12, v9

    .line 141
    :cond_8c
    :goto_8c
    if-nez v12, :cond_a5

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_a5

    .line 148
    .line 149
    new-instance v13, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 150
    .line 151
    sget-object v14, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 152
    .line 153
    const/16 v18, 0xe

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    invoke-direct/range {v13 .. v19}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 163
    .line 164
    .line 165
    return-object v13

    .line 166
    :cond_a5
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExistingOnesignalId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_1d1

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_b3

    .line 177
    .line 178
    goto/16 :goto_1d1

    .line 179
    .line 180
    :cond_b3
    iget-object v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;

    .line 181
    .line 182
    new-instance v6, Lcom/onesignal/user/internal/operations/SetAliasOperation;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getAppId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExistingOnesignalId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v14}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-static {v15}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v7, "external_id"

    .line 203
    .line 204
    invoke-direct {v6, v13, v14, v7, v15}, Lcom/onesignal/user/internal/operations/SetAliasOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iput-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->I$0:I

    .line 216
    .line 217
    iput v10, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 218
    .line 219
    invoke-virtual {v3, v6, v4}, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->execute(Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-ne v3, v5, :cond_e2

    .line 224
    .line 225
    goto/16 :goto_1df

    .line 226
    .line 227
    :cond_e2
    :goto_e2
    check-cast v3, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getResult()Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget-object v7, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    aget v6, v7, v6

    .line 240
    .line 241
    if-eq v6, v9, :cond_162

    .line 242
    .line 243
    const/16 v7, 0x22

    .line 244
    .line 245
    if-eq v6, v10, :cond_137

    .line 246
    .line 247
    if-eq v6, v8, :cond_10b

    .line 248
    .line 249
    new-instance v13, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getResult()Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    const/16 v18, 0xe

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    invoke-direct/range {v13 .. v19}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 265
    .line 266
    .line 267
    return-object v13

    .line 268
    :cond_10b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v6, "LoginUserOperationExecutor encountered error. Attempt to recover by switching to user with \"external_id\": \""

    .line 271
    .line 272
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object v11, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v11, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v11, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    iput v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->I$0:I

    .line 299
    .line 300
    const/4 v3, 0x4

    .line 301
    iput v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 302
    .line 303
    invoke-direct {v0, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v5, :cond_136

    .line 308
    .line 309
    goto/16 :goto_1df

    .line 310
    .line 311
    :cond_136
    return-object v1

    .line 312
    :cond_137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v6, "LoginUserOperationExecutor now handling 409 response with \"code\": \"user-2\" by switching to user with \"external_id\": \""

    .line 315
    .line 316
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExternalId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iput-object v11, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v11, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v11, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$2:Ljava/lang/Object;

    .line 341
    .line 342
    iput v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->I$0:I

    .line 343
    .line 344
    iput v8, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 345
    .line 346
    invoke-direct {v0, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-ne v1, v5, :cond_161

    .line 351
    .line 352
    goto/16 :goto_1df

    .line 353
    .line 354
    :cond_161
    return-object v1

    .line 355
    :cond_162
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getExistingOnesignalId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v8}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getOnesignalId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v2, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_190

    .line 383
    .line 384
    iget-object v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    const/16 v11, 0x8

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    const-string v7, "onesignal_id"

    .line 394
    .line 395
    const-string v9, "HYDRATE"

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    invoke-static/range {v6 .. v12}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_190
    iget-object v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getOnesignalId()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getOnesignalId()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v2, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_1b7

    .line 422
    .line 423
    iget-object v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    const/16 v11, 0x8

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    const-string v7, "onesignalId"

    .line 433
    .line 434
    const-string v9, "HYDRATE"

    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    invoke-static/range {v6 .. v12}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_1b7
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 441
    .line 442
    sget-object v10, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS_STARTING_ONLY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/onesignal/user/internal/operations/LoginUserOperation;->getOnesignalId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Lx/tp1;

    .line 449
    .line 450
    invoke-direct {v2, v1, v8}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Lx/ce1;->D(Lx/tp1;)Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    const/16 v14, 0xc

    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    const/4 v12, 0x0

    .line 461
    const/4 v13, 0x0

    .line 462
    invoke-direct/range {v9 .. v15}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 463
    .line 464
    .line 465
    return-object v9

    .line 466
    :cond_1d1
    :goto_1d1
    iput-object v11, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v11, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    .line 469
    .line 470
    iput v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->I$0:I

    .line 471
    .line 472
    iput v9, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 473
    .line 474
    invoke-direct {v0, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-ne v1, v5, :cond_1e0

    .line 479
    .line 480
    :goto_1df
    return-object v5

    .line 481
    :cond_1e0
    return-object v1
.end method


# virtual methods
.method public execute(Ljava/util/List;Lx/jy;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoginUserOperationExecutor(operation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lx/bt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/onesignal/core/internal/operations/Operation;

    .line 30
    .line 31
    instance-of v1, v0, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    .line 32
    .line 33
    if-eqz v1, :cond_30

    .line 34
    .line 35
    check-cast v0, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p1, v1}, Lx/bt;->J(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->loginUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/Exception;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Unrecognized operation: "

    .line 54
    .line 55
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public getOperations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "login-user"

    .line 2
    .line 3
    invoke-static {v0}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor.Companion (com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor$Companion)
.class public final Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$Companion;",
        "",
        "<init>",
        "()V",
        "LOGIN_USER",
        "",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
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
    invoke-direct {p0}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$Companion;-><init>()V

    return-void
.end method

###### Class com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor.WhenMappings (com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor$WhenMappings)
.class public final synthetic Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/onesignal/core/internal/operations/ExecutionResult;->values()[Lcom/onesignal/core/internal/operations/ExecutionResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_CONFLICT:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->values()[Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2b
    sget-object v3, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->RETRYABLE:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v3, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->UNAUTHORIZED:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3b} :catch_3b

    :catch_3b
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->values()[Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_44
    sget-object v3, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->SMS:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4c
    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->EMAIL:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    :catch_54
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method

###### Class com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor.AnonymousClass1 (com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor$createUser$1)
.class final Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor"
    f = "LoginUserOperationExecutor.kt"
    l = {
        0xab
    }
    m = "createUser"
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

.field final synthetic this$0:Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;

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

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->label:I

    iget-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->access$createUser(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor.C02351 (com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor$loginUser$1)
.class final Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->loginUser(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor"
    f = "LoginUserOperationExecutor.kt"
    l = {
        0x51,
        0x57,
        0x80,
        0x87
    }
    m = "loginUser"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;

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

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    iget-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->access$loginUser(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
