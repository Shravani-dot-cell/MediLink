###### Class com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor (com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor)
.class public final Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/operations/IOperationExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$Companion;,
        Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 92\u00020\u0001:\u00019BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ&\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010!\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020 H\u0082@\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010*\u001a\u00020\u00192\u0006\u0010)\u001a\u00020(H\u0082@\u00a2\u0006\u0004\u0008*\u0010+J\u001e\u0010,\u001a\u00020\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0096@\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010/R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00100R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00101R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00102R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00103R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00104R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00105R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002060\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;",
        "Lcom/onesignal/core/internal/operations/IOperationExecutor;",
        "Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;",
        "_subscriptionBackend",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "_deviceService",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "_subscriptionModelStore",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/user/internal/builduser/IRebuildUserService;",
        "_buildUserService",
        "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;",
        "_newRecordState",
        "Lcom/onesignal/common/consistency/models/IConsistencyManager;",
        "_consistencyManager",
        "<init>",
        "(Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;Lcom/onesignal/common/consistency/models/IConsistencyManager;)V",
        "Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;",
        "createOperation",
        "",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "operations",
        "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
        "createSubscription",
        "(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;",
        "Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;",
        "startingOperation",
        "updateSubscription",
        "(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;",
        "Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;",
        "transferSubscription",
        "(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Lx/jy;)Ljava/lang/Object;",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionType;",
        "subscriptionType",
        "Lcom/onesignal/user/internal/backend/SubscriptionObjectType;",
        "convert",
        "(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;",
        "Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;",
        "op",
        "deleteSubscription",
        "(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Lx/jy;)Ljava/lang/Object;",
        "execute",
        "(Ljava/util/List;Lx/jy;)Ljava/lang/Object;",
        "Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/user/internal/builduser/IRebuildUserService;",
        "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;",
        "Lcom/onesignal/common/consistency/models/IConsistencyManager;",
        "",
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
.field public static final CREATE_SUBSCRIPTION:Ljava/lang/String; = "create-subscription"

.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$Companion;

.field public static final DELETE_SUBSCRIPTION:Ljava/lang/String; = "delete-subscription"

.field public static final TRANSFER_SUBSCRIPTION:Ljava/lang/String; = "transfer-subscription"

.field public static final UPDATE_SUBSCRIPTION:Ljava/lang/String; = "update-subscription"


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

.field private final _newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

.field private final _subscriptionBackend:Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;

.field private final _subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;Lcom/onesignal/common/consistency/models/IConsistencyManager;)V
    .registers 10

    .line 1
    const-string v0, "_subscriptionBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_deviceService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_applicationService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_subscriptionModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_configModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_buildUserService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_newRecordState"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_consistencyManager"

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
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionBackend:Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$createSubscription(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->createSubscription(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$deleteSubscription(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Lx/jy;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->deleteSubscription(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$transferSubscription(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Lx/jy;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->transferSubscription(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateSubscription(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->updateSubscription(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final convert(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;
    .registers 3

    .line 1
    sget-object v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1e

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1b

    .line 14
    .line 15
    sget-object p1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->Companion:Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/onesignal/core/internal/device/IDeviceService;->getDeviceType()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;->fromDeviceType(Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    sget-object p1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->EMAIL:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->SMS:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 32
    .line 33
    return-object p1
.end method

.method private final createSubscription(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;",
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
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;

    .line 8
    .line 9
    if-eqz v3, :cond_1a

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_1a

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->label:I

    .line 24
    .line 25
    :goto_18
    move-object v9, v3

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lx/jy;)V

    .line 30
    .line 31
    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lx/b00;->x:Lx/b00;

    .line 36
    .line 37
    iget v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->label:I

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v4, :cond_c0

    .line 44
    .line 45
    if-eq v4, v12, :cond_94

    .line 46
    .line 47
    if-eq v4, v11, :cond_6b

    .line 48
    .line 49
    if-ne v4, v10, :cond_63

    .line 50
    .line 51
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$9:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/onesignal/common/consistency/RywData;

    .line 54
    .line 55
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$8:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$7:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lx/tp1;

    .line 62
    .line 63
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$6:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 66
    .line 67
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 74
    .line 75
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 82
    .line 83
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    .line 90
    .line 91
    :goto_5a
    :try_start_5a
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_5d
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_5a .. :try_end_5d} :catch_5f

    .line 92
    .line 93
    .line 94
    goto/16 :goto_219

    .line 95
    .line 96
    :catch_5f
    move-exception v0

    .line 97
    move-object v2, v3

    .line 98
    goto/16 :goto_29b

    .line 99
    .line 100
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6b
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$9:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/onesignal/common/consistency/RywData;

    .line 111
    .line 112
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$8:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$7:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lx/tp1;

    .line 119
    .line 120
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$6:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 123
    .line 124
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$5:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$4:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 131
    .line 132
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 139
    .line 140
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/util/List;

    .line 143
    .line 144
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    .line 147
    .line 148
    goto :goto_5a

    .line 149
    :cond_94
    iget-boolean v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->Z$0:Z

    .line 150
    .line 151
    iget-object v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$6:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 154
    .line 155
    iget-object v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$5:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$4:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 162
    .line 163
    iget-object v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 170
    .line 171
    iget-object v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Ljava/util/List;

    .line 174
    .line 175
    iget-object v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    .line 178
    .line 179
    :try_start_b2
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_b5
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_b2 .. :try_end_b5} :catch_bc

    .line 180
    .line 181
    .line 182
    move-object/from16 v27, v4

    .line 183
    .line 184
    move-object v4, v2

    .line 185
    move-object/from16 v2, v27

    .line 186
    .line 187
    goto/16 :goto_1cd

    .line 188
    .line 189
    :catch_bc
    move-exception v0

    .line 190
    move-object v2, v4

    .line 191
    goto/16 :goto_29b

    .line 192
    .line 193
    :cond_c0
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v0

    .line 197
    check-cast v2, Ljava/lang/Iterable;

    .line 198
    .line 199
    instance-of v4, v2, Ljava/util/Collection;

    .line 200
    .line 201
    if-eqz v4, :cond_d4

    .line 202
    .line 203
    move-object v4, v2

    .line 204
    check-cast v4, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_d4

    .line 211
    .line 212
    goto :goto_fa

    .line 213
    :cond_d4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_fa

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lcom/onesignal/core/internal/operations/Operation;

    .line 228
    .line 229
    instance-of v4, v4, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    .line 230
    .line 231
    if-eqz v4, :cond_d8

    .line 232
    .line 233
    new-instance v14, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 234
    .line 235
    sget-object v15, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 236
    .line 237
    const/16 v19, 0xe

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    invoke-direct/range {v14 .. v20}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 248
    .line 249
    .line 250
    return-object v14

    .line 251
    :cond_fa
    :goto_fa
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_102
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_114

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v4, v2

    .line 270
    check-cast v4, Lcom/onesignal/core/internal/operations/Operation;

    .line 271
    .line 272
    instance-of v4, v4, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 273
    .line 274
    if-eqz v4, :cond_102

    .line 275
    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move-object v2, v13

    .line 278
    :goto_115
    check-cast v2, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 279
    .line 280
    if-eqz v2, :cond_11e

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getEnabled()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    goto :goto_122

    .line 287
    :cond_11e
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getEnabled()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    :goto_122
    if-eqz v2, :cond_12e

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getAddress()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-nez v4, :cond_12b

    .line 298
    .line 299
    goto :goto_12e

    .line 300
    :cond_12b
    :goto_12b
    move-object/from16 v17, v4

    .line 301
    .line 302
    goto :goto_133

    .line 303
    :cond_12e
    :goto_12e
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getAddress()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    goto :goto_12b

    .line 308
    :goto_133
    if-eqz v2, :cond_13b

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-nez v2, :cond_13f

    .line 315
    .line 316
    :cond_13b
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :cond_13f
    sget-object v4, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v4, v5}, Lcom/onesignal/common/IDManager;->isLocalId(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_151

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    move-object v15, v4

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move-object v15, v13

    .line 339
    :goto_152
    :try_start_152
    new-instance v14, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-direct {v1, v4}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->convert(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    invoke-virtual {v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    new-instance v4, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Lcom/onesignal/common/OneSignalUtils;->INSTANCE:Lcom/onesignal/common/OneSignalUtils;

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/onesignal/common/OneSignalUtils;->getSdkVersion()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v20

    .line 368
    sget-object v21, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 369
    .line 370
    sget-object v22, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 371
    .line 372
    sget-object v2, Lcom/onesignal/common/RootToolsInternalMethods;->INSTANCE:Lcom/onesignal/common/RootToolsInternalMethods;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/onesignal/common/RootToolsInternalMethods;->isRooted()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v23

    .line 382
    sget-object v2, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    .line 383
    .line 384
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 385
    .line 386
    invoke-interface {v5}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v2, v5}, Lcom/onesignal/common/DeviceUtils;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v24

    .line 394
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 395
    .line 396
    invoke-interface {v5}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v2, v5}, Lcom/onesignal/common/DeviceUtils;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v25

    .line 404
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 405
    .line 406
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 407
    .line 408
    invoke-interface {v5}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v2, v5}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v26

    .line 416
    move-object/from16 v19, v4

    .line 417
    .line 418
    invoke-direct/range {v14 .. v26}, Lcom/onesignal/user/internal/backend/SubscriptionObject;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionBackend:Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;

    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getAppId()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const-string v6, "onesignal_id"

    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7
    :try_end_1b0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_152 .. :try_end_1b0} :catch_298

    .line 433
    move-object/from16 v2, p1

    .line 434
    .line 435
    :try_start_1b2
    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$0:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$1:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$2:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$3:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$4:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$5:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$6:Ljava/lang/Object;

    .line 448
    .line 449
    iput-boolean v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->Z$0:Z

    .line 450
    .line 451
    iput v12, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->label:I

    .line 452
    .line 453
    move-object v8, v14

    .line 454
    invoke-interface/range {v4 .. v9}, Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;->createSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObject;Lx/jy;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-ne v4, v3, :cond_1cd

    .line 459
    .line 460
    goto/16 :goto_23d

    .line 461
    .line 462
    :cond_1cd
    :goto_1cd
    check-cast v4, Lx/tp1;

    .line 463
    .line 464
    if-nez v4, :cond_1e6

    .line 465
    .line 466
    new-instance v14, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 467
    .line 468
    sget-object v15, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 469
    .line 470
    const/16 v19, 0xe

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    invoke-direct/range {v14 .. v20}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 481
    .line 482
    .line 483
    return-object v14

    .line 484
    :catch_1e3
    move-exception v0

    .line 485
    goto/16 :goto_29b

    .line 486
    .line 487
    :cond_1e6
    iget-object v5, v4, Lx/tp1;->x:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v5, Ljava/lang/String;

    .line 490
    .line 491
    iget-object v4, v4, Lx/tp1;->y:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v4, Lcom/onesignal/common/consistency/RywData;

    .line 494
    .line 495
    if-eqz v4, :cond_21b

    .line 496
    .line 497
    iget-object v6, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    sget-object v8, Lcom/onesignal/common/consistency/enums/IamFetchRywTokenKey;->SUBSCRIPTION:Lcom/onesignal/common/consistency/enums/IamFetchRywTokenKey;

    .line 504
    .line 505
    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$0:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$1:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$2:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$3:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$4:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$5:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$6:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$7:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v5, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$8:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$9:Ljava/lang/Object;

    .line 524
    .line 525
    iput-boolean v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->Z$0:Z

    .line 526
    .line 527
    iput v11, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->label:I

    .line 528
    .line 529
    invoke-interface {v6, v7, v8, v4, v9}, Lcom/onesignal/common/consistency/models/IConsistencyManager;->setRywData(Ljava/lang/String;Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;Lcom/onesignal/common/consistency/RywData;Lx/jy;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-ne v0, v3, :cond_217

    .line 534
    .line 535
    goto :goto_23d

    .line 536
    :cond_217
    move-object v3, v2

    .line 537
    move-object v0, v5

    .line 538
    :goto_219
    move-object v15, v0

    .line 539
    goto :goto_23e

    .line 540
    :cond_21b
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 541
    .line 542
    const-string v6, "IamFetchReadyCondition"

    .line 543
    .line 544
    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$0:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$1:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$2:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$3:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$4:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$5:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$6:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$7:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v5, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$8:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v13, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$9:Ljava/lang/Object;

    .line 563
    .line 564
    iput-boolean v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->Z$0:Z

    .line 565
    .line 566
    iput v10, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->label:I

    .line 567
    .line 568
    invoke-interface {v4, v6, v9}, Lcom/onesignal/common/consistency/models/IConsistencyManager;->resolveConditionsWithID(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0
    :try_end_23b
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1b2 .. :try_end_23b} :catch_1e3

    .line 572
    if-ne v0, v3, :cond_217

    .line 573
    .line 574
    :goto_23d
    return-object v3

    .line 575
    :goto_23e
    :try_start_23e
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 576
    .line 577
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v0, v2}, Lcom/onesignal/common/modeling/ModelStore;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object v13, v0

    .line 586
    check-cast v13, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 587
    .line 588
    if-eqz v13, :cond_25a

    .line 589
    .line 590
    const-string v14, "id"

    .line 591
    .line 592
    const-string v16, "HYDRATE"

    .line 593
    .line 594
    const/16 v18, 0x8

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    invoke-static/range {v13 .. v19}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_25a
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getPushSubscriptionId()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v0, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_27b

    .line 624
    .line 625
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 632
    .line 633
    invoke-virtual {v0, v15}, Lcom/onesignal/core/internal/config/ConfigModel;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_27b
    new-instance v13, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 637
    .line 638
    sget-object v14, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 639
    .line 640
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v2, Lx/tp1;

    .line 645
    .line 646
    invoke-direct {v2, v0, v15}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v2}, Lx/ce1;->D(Lx/tp1;)Ljava/util/Map;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    const/16 v18, 0xc

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    invoke-direct/range {v13 .. v19}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V
    :try_end_297
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_23e .. :try_end_297} :catch_5f

    .line 662
    .line 663
    .line 664
    return-object v13

    .line 665
    :catch_298
    move-exception v0

    .line 666
    move-object/from16 v2, p1

    .line 667
    .line 668
    :goto_29b
    sget-object v3, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    invoke-virtual {v3, v4}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    sget-object v4, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    aget v3, v4, v3

    .line 685
    .line 686
    if-eq v3, v12, :cond_32f

    .line 687
    .line 688
    if-eq v3, v11, :cond_320

    .line 689
    .line 690
    if-eq v3, v10, :cond_320

    .line 691
    .line 692
    const/4 v4, 0x4

    .line 693
    if-eq v3, v4, :cond_310

    .line 694
    .line 695
    const/4 v4, 0x5

    .line 696
    if-ne v3, v4, :cond_30a

    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    const/16 v4, 0x194

    .line 703
    .line 704
    if-ne v3, v4, :cond_2dd

    .line 705
    .line 706
    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 707
    .line 708
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v3, v4}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_2dd

    .line 717
    .line 718
    new-instance v4, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 719
    .line 720
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 721
    .line 722
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    const/4 v9, 0x6

    .line 727
    const/4 v10, 0x0

    .line 728
    const/4 v6, 0x0

    .line 729
    const/4 v7, 0x0

    .line 730
    invoke-direct/range {v4 .. v10}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 731
    .line 732
    .line 733
    return-object v4

    .line 734
    :cond_2dd
    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

    .line 735
    .line 736
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getAppId()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-interface {v3, v4, v2}, Lcom/onesignal/user/internal/builduser/IRebuildUserService;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    if-nez v8, :cond_2fb

    .line 749
    .line 750
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 751
    .line 752
    sget-object v10, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 753
    .line 754
    const/16 v14, 0xe

    .line 755
    .line 756
    const/4 v15, 0x0

    .line 757
    const/4 v11, 0x0

    .line 758
    const/4 v12, 0x0

    .line 759
    const/4 v13, 0x0

    .line 760
    invoke-direct/range {v9 .. v15}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 761
    .line 762
    .line 763
    return-object v9

    .line 764
    :cond_2fb
    new-instance v5, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 765
    .line 766
    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 767
    .line 768
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    const/4 v10, 0x2

    .line 773
    const/4 v11, 0x0

    .line 774
    const/4 v7, 0x0

    .line 775
    invoke-direct/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 776
    .line 777
    .line 778
    return-object v5

    .line 779
    :cond_30a
    new-instance v0, Lx/bl1;

    .line 780
    .line 781
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :cond_310
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 786
    .line 787
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    const/4 v7, 0x6

    .line 794
    const/4 v8, 0x0

    .line 795
    const/4 v4, 0x0

    .line 796
    const/4 v5, 0x0

    .line 797
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 798
    .line 799
    .line 800
    goto :goto_33f

    .line 801
    :cond_320
    new-instance v3, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 802
    .line 803
    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 804
    .line 805
    const/16 v8, 0xe

    .line 806
    .line 807
    const/4 v9, 0x0

    .line 808
    const/4 v5, 0x0

    .line 809
    const/4 v6, 0x0

    .line 810
    const/4 v7, 0x0

    .line 811
    invoke-direct/range {v3 .. v9}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 812
    .line 813
    .line 814
    move-object v2, v3

    .line 815
    goto :goto_33f

    .line 816
    :cond_32f
    new-instance v4, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 817
    .line 818
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    const/4 v9, 0x6

    .line 825
    const/4 v10, 0x0

    .line 826
    const/4 v6, 0x0

    .line 827
    const/4 v7, 0x0

    .line 828
    invoke-direct/range {v4 .. v10}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 829
    .line 830
    .line 831
    move-object v2, v4

    .line 832
    :goto_33f
    return-object v2
.end method

.method private final deleteSubscription(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Lx/jy;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_36

    .line 33
    .line 34
    if-ne v2, v3, :cond_2e

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    .line 39
    .line 40
    :try_start_27
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_2a
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_4e

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    move-object p2, v0

    .line 46
    goto :goto_67

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_39
    iget-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionBackend:Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;->getAppId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object p1, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->label:I

    .line 71
    .line 72
    invoke-interface {p2, v2, v4, v0}, Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;->deleteSubscription(Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4e

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4e
    :goto_4e
    iget-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "HYDRATE"

    .line 86
    .line 87
    invoke-virtual {p2, v0, v1}, Lcom/onesignal/common/modeling/ModelStore;->remove(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_39 .. :try_end_59} :catch_2b

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 91
    .line 92
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 93
    .line 94
    const/16 v9, 0xe

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-direct/range {v4 .. v10}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :goto_67
    sget-object v0, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    aget v0, v1, v0

    .line 121
    .line 122
    if-eq v0, v3, :cond_ec

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    if-eq v0, v1, :cond_8d

    .line 126
    .line 127
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 128
    .line 129
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 130
    .line 131
    const/16 v7, 0xe

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_fc

    .line 141
    .line 142
    :cond_8d
    invoke-virtual {p2}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v1, 0x194

    .line 147
    .line 148
    if-ne v0, v1, :cond_de

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Iterable;

    .line 167
    .line 168
    instance-of v0, p1, Ljava/util/Collection;

    .line 169
    .line 170
    if-eqz v0, :cond_b5

    .line 171
    .line 172
    move-object v0, p1

    .line 173
    check-cast v0, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b5

    .line 180
    .line 181
    goto :goto_de

    .line 182
    :cond_b5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_b9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_de

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b9

    .line 205
    .line 206
    new-instance v1, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 207
    .line 208
    sget-object v2, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/4 v6, 0x6

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 219
    .line 220
    .line 221
    move-object v2, v1

    .line 222
    goto :goto_fc

    .line 223
    :cond_de
    :goto_de
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 224
    .line 225
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 226
    .line 227
    const/16 v7, 0xe

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 234
    .line 235
    .line 236
    goto :goto_fc

    .line 237
    :cond_ec
    new-instance v3, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 238
    .line 239
    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const/4 v8, 0x6

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-direct/range {v3 .. v9}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 250
    .line 251
    .line 252
    move-object v2, v3

    .line 253
    :goto_fc
    return-object v2
.end method

.method private final transferSubscription(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Lx/jy;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->label:I

    .line 18
    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lx/jy;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v6, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 30
    .line 31
    iget v1, v6, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v1, :cond_38

    .line 35
    .line 36
    if-ne v1, v7, :cond_30

    .line 37
    .line 38
    iget-object p1, v6, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_2c
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_57

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_65

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
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    iget-object v1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionBackend:Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getAppId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "onesignal_id"

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, v6, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v7, v6, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->label:I

    .line 80
    .line 81
    invoke-interface/range {v1 .. v6}, Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;->transferSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_54
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3b .. :try_end_54} :catch_2d

    .line 85
    if-ne p1, v0, :cond_57

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_57
    :goto_57
    new-instance v1, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 89
    .line 90
    sget-object v2, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 91
    .line 92
    const/16 v6, 0xe

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :goto_65
    sget-object p2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p2, v0}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    aget p2, v0, p2

    .line 119
    .line 120
    if-ne p2, v7, :cond_89

    .line 121
    .line 122
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 123
    .line 124
    sget-object v1, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v5, 0x6

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 135
    .line 136
    .line 137
    goto :goto_97

    .line 138
    :cond_89
    new-instance v1, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 139
    .line 140
    sget-object v2, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 141
    .line 142
    const/16 v6, 0xe

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v1

    .line 152
    :goto_97
    return-object v0
.end method

.method private final updateSubscription(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;",
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
    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->label:I

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
    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->label:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lx/jy;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lx/b00;->x:Lx/b00;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_81

    .line 40
    .line 41
    if-eq v4, v7, :cond_67

    .line 42
    .line 43
    if-eq v4, v6, :cond_52

    .line 44
    .line 45
    if-ne v4, v5, :cond_4a

    .line 46
    .line 47
    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/onesignal/common/consistency/RywData;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 58
    .line 59
    iget-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 66
    .line 67
    :goto_42
    :try_start_42
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_45
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_42 .. :try_end_45} :catch_47

    .line 68
    .line 69
    .line 70
    goto/16 :goto_140

    .line 71
    .line 72
    :catch_47
    move-exception v0

    .line 73
    goto/16 :goto_14e

    .line 74
    .line 75
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_52
    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$4:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/onesignal/common/consistency/RywData;

    .line 86
    .line 87
    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 90
    .line 91
    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 94
    .line 95
    iget-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/util/List;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 102
    .line 103
    goto :goto_42

    .line 104
    :cond_67
    iget-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 107
    .line 108
    iget-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 111
    .line 112
    iget-object v9, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Ljava/util/List;

    .line 115
    .line 116
    iget-object v9, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 119
    .line 120
    :try_start_77
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_7a
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_77 .. :try_end_7a} :catch_7d

    .line 121
    .line 122
    .line 123
    move-object v12, v9

    .line 124
    goto/16 :goto_10a

    .line 125
    .line 126
    :catch_7d
    move-exception v0

    .line 127
    move-object v3, v4

    .line 128
    goto/16 :goto_14e

    .line 129
    .line 130
    :cond_81
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static/range {p2 .. p2}, Lx/bt;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v4, "null cannot be cast to non-null type com.onesignal.user.internal.operations.UpdateSubscriptionOperation"

    .line 138
    .line 139
    invoke-static {v0, v4}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v4, v0

    .line 143
    check-cast v4, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 144
    .line 145
    :try_start_90
    new-instance v9, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->convert(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getAddress()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getEnabled()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-instance v14, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/onesignal/common/OneSignalUtils;->INSTANCE:Lcom/onesignal/common/OneSignalUtils;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/onesignal/common/OneSignalUtils;->getSdkVersion()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v17, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v0, Lcom/onesignal/common/RootToolsInternalMethods;->INSTANCE:Lcom/onesignal/common/RootToolsInternalMethods;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/onesignal/common/RootToolsInternalMethods;->isRooted()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    sget-object v0, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    .line 201
    .line 202
    iget-object v10, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 203
    .line 204
    invoke-interface {v10}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v0, v10}, Lcom/onesignal/common/DeviceUtils;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    iget-object v10, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 213
    .line 214
    invoke-interface {v10}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v0, v10}, Lcom/onesignal/common/DeviceUtils;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 223
    .line 224
    iget-object v10, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 225
    .line 226
    invoke-interface {v10}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v0, v10}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v21

    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-direct/range {v9 .. v21}, Lcom/onesignal/user/internal/backend/SubscriptionObject;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionBackend:Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getAppId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    move-object/from16 v12, p1

    .line 249
    .line 250
    iput-object v12, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$3:Ljava/lang/Object;

    .line 257
    .line 258
    iput v7, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->label:I

    .line 259
    .line 260
    invoke-interface {v0, v10, v11, v9, v2}, Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;->updateSubscription(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObject;Lx/jy;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v3, :cond_10a

    .line 265
    .line 266
    goto :goto_13f

    .line 267
    :cond_10a
    :goto_10a
    check-cast v0, Lcom/onesignal/common/consistency/RywData;

    .line 268
    .line 269
    if-eqz v0, :cond_129

    .line 270
    .line 271
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 272
    .line 273
    invoke-virtual {v12}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    sget-object v10, Lcom/onesignal/common/consistency/enums/IamFetchRywTokenKey;->SUBSCRIPTION:Lcom/onesignal/common/consistency/enums/IamFetchRywTokenKey;

    .line 278
    .line 279
    iput-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$2:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$3:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$4:Ljava/lang/Object;

    .line 288
    .line 289
    iput v6, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->label:I

    .line 290
    .line 291
    invoke-interface {v5, v9, v10, v0, v2}, Lcom/onesignal/common/consistency/models/IConsistencyManager;->setRywData(Ljava/lang/String;Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;Lcom/onesignal/common/consistency/RywData;Lx/jy;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v3, :cond_140

    .line 296
    .line 297
    goto :goto_13f

    .line 298
    :cond_129
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 299
    .line 300
    const-string v6, "IamFetchReadyCondition"

    .line 301
    .line 302
    iput-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$2:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$3:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$4:Ljava/lang/Object;

    .line 311
    .line 312
    iput v5, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->label:I

    .line 313
    .line 314
    invoke-interface {v0, v6, v2}, Lcom/onesignal/common/consistency/models/IConsistencyManager;->resolveConditionsWithID(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_13d
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_90 .. :try_end_13d} :catch_7d

    .line 318
    if-ne v0, v3, :cond_140

    .line 319
    .line 320
    :goto_13f
    return-object v3

    .line 321
    :cond_140
    :goto_140
    new-instance v4, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 322
    .line 323
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 324
    .line 325
    const/16 v9, 0xe

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    invoke-direct/range {v4 .. v10}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 332
    .line 333
    .line 334
    return-object v4

    .line 335
    :goto_14e
    sget-object v2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v2, v4}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v4, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    aget v2, v4, v2

    .line 352
    .line 353
    if-eq v2, v7, :cond_1f7

    .line 354
    .line 355
    const/4 v4, 0x5

    .line 356
    if-eq v2, v4, :cond_174

    .line 357
    .line 358
    new-instance v5, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 359
    .line 360
    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 361
    .line 362
    const/16 v10, 0xe

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-direct/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_207

    .line 372
    .line 373
    :cond_174
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const/16 v4, 0x194

    .line 378
    .line 379
    if-ne v2, v4, :cond_1c4

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/Iterable;

    .line 398
    .line 399
    instance-of v4, v2, Ljava/util/Collection;

    .line 400
    .line 401
    if-eqz v4, :cond_19c

    .line 402
    .line 403
    move-object v4, v2

    .line 404
    check-cast v4, Ljava/util/Collection;

    .line 405
    .line 406
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_19c

    .line 411
    .line 412
    goto :goto_1c4

    .line 413
    :cond_19c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :cond_1a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_1c4

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ljava/lang/String;

    .line 428
    .line 429
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 430
    .line 431
    invoke-virtual {v5, v4}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_1a0

    .line 436
    .line 437
    new-instance v5, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 438
    .line 439
    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    const/4 v10, 0x6

    .line 446
    const/4 v11, 0x0

    .line 447
    const/4 v7, 0x0

    .line 448
    const/4 v8, 0x0

    .line 449
    invoke-direct/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 450
    .line 451
    .line 452
    return-object v5

    .line 453
    :cond_1c4
    :goto_1c4
    new-instance v6, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 454
    .line 455
    sget-object v7, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 456
    .line 457
    new-instance v8, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    .line 458
    .line 459
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getAppId()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getOnesignalId()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getSubscriptionId()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getEnabled()Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getAddress()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    invoke-direct/range {v8 .. v15}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionType;ZLjava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v8}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    const/16 v11, 0xa

    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v10, 0x0

    .line 499
    invoke-direct/range {v6 .. v12}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 500
    .line 501
    .line 502
    move-object v5, v6

    .line 503
    goto :goto_207

    .line 504
    :cond_1f7
    new-instance v7, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 505
    .line 506
    sget-object v8, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    const/4 v12, 0x6

    .line 513
    const/4 v13, 0x0

    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    invoke-direct/range {v7 .. v13}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 517
    .line 518
    .line 519
    move-object v5, v7

    .line 520
    :goto_207
    return-object v5
.end method


# virtual methods
.method public execute(Ljava/util/List;Lx/jy;)Ljava/lang/Object;
    .registers 8
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
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SubscriptionOperationExecutor(operations: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

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
    instance-of v1, v0, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    .line 32
    .line 33
    if-eqz v1, :cond_29

    .line 34
    .line 35
    check-cast v0, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    .line 36
    .line 37
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->createSubscription(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    move-object v1, p1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    instance-of v2, v1, Ljava/util/Collection;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_3b

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3b

    .line 58
    .line 59
    goto :goto_8f

    .line 60
    :cond_3b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_8f

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/onesignal/core/internal/operations/Operation;

    .line 75
    .line 76
    instance-of v4, v4, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    .line 77
    .line 78
    if-eqz v4, :cond_3f

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-gt v0, v3, :cond_7b

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_70

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v2, v1, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    .line 106
    .line 107
    if-eqz v2, :cond_5e

    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_5e

    .line 113
    :cond_70
    invoke-static {p1}, Lx/bt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;

    .line 118
    .line 119
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->deleteSubscription(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Lx/jy;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7b
    new-instance p2, Ljava/lang/Exception;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "Only supports one operation! Attempted operations:\n"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_8f
    :goto_8f
    instance-of v1, v0, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 145
    .line 146
    if-eqz v1, :cond_9a

    .line 147
    .line 148
    check-cast v0, Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;

    .line 149
    .line 150
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->updateSubscription(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_9a
    instance-of v1, v0, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;

    .line 156
    .line 157
    if-eqz v1, :cond_bf

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-gt v1, v3, :cond_ab

    .line 164
    .line 165
    check-cast v0, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;

    .line 166
    .line 167
    invoke-direct {p0, v0, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->transferSubscription(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Lx/jy;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_ab
    new-instance p2, Ljava/lang/Exception;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "TransferSubscriptionOperation only supports one operation! Attempted operations:\n"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :cond_bf
    new-instance p1, Ljava/lang/Exception;

    .line 193
    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "Unrecognized operation: "

    .line 197
    .line 198
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public getOperations()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "delete-subscription"

    .line 2
    .line 3
    const-string v1, "transfer-subscription"

    .line 4
    .line 5
    const-string v2, "create-subscription"

    .line 6
    .line 7
    const-string v3, "update-subscription"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

###### Class com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor.Companion (com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor$Companion)
.class public final Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$Companion;",
        "",
        "<init>",
        "()V",
        "CREATE_SUBSCRIPTION",
        "",
        "UPDATE_SUBSCRIPTION",
        "DELETE_SUBSCRIPTION",
        "TRANSFER_SUBSCRIPTION",
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
    invoke-direct {p0}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$Companion;-><init>()V

    return-void
.end method

###### Class com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor.WhenMappings (com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor$WhenMappings)
.class public final synthetic Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;
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


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->values()[Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->RETRYABLE:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->CONFLICT:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v3, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->INVALID:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v3, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->UNAUTHORIZED:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v3, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->MISSING:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->values()[Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3d
    sget-object v3, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->SMS:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_45} :catch_45

    :catch_45
    :try_start_45
    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->EMAIL:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_4d} :catch_4d

    :catch_4d
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method

###### Class com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor.AnonymousClass1 (com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor$createSubscription$1)
.class final Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->createSubscription(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor"
    f = "SubscriptionOperationExecutor.kt"
    l = {
        0x6f,
        0x7a,
        0x7c
    }
    m = "createSubscription"
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

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;

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

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->label:I

    iget-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->access$createSubscription(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor.C02361 (com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor$deleteSubscription$1)
.class final Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->deleteSubscription(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor"
    f = "SubscriptionOperationExecutor.kt"
    l = {
        0x117
    }
    m = "deleteSubscription"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;

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

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->label:I

    iget-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->access$deleteSubscription(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor.C02371 (com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor$transferSubscription$1)
.class final Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->transferSubscription(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor"
    f = "SubscriptionOperationExecutor.kt"
    l = {
        0xf3
    }
    m = "transferSubscription"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;

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

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->label:I

    iget-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->access$transferSubscription(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor.C02381 (com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor$updateSubscription$1)
.class final Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->updateSubscription(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor"
    f = "SubscriptionOperationExecutor.kt"
    l = {
        0xc1,
        0xc4,
        0xc6
    }
    m = "updateSubscription"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;

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

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->label:I

    iget-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->access$updateSubscription(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
