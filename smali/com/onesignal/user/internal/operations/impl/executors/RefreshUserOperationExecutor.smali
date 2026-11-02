###### Class com.onesignal.user.internal.operations.impl.executors.RefreshUserOperationExecutor (com.onesignal.user.internal.operations.impl.executors.RefreshUserOperationExecutor)
.class public final Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/operations/IOperationExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$Companion;,
        Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u001a\u001a\u00020\u00142\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010!R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020#0\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;",
        "Lcom/onesignal/core/internal/operations/IOperationExecutor;",
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
        "Lcom/onesignal/user/internal/builduser/IRebuildUserService;",
        "_buildUserService",
        "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;",
        "_newRecordState",
        "<init>",
        "(Lcom/onesignal/user/internal/backend/IUserBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V",
        "Lcom/onesignal/user/internal/operations/RefreshUserOperation;",
        "op",
        "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
        "getUser",
        "(Lcom/onesignal/user/internal/operations/RefreshUserOperation;Lx/jy;)Ljava/lang/Object;",
        "",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "operations",
        "execute",
        "(Ljava/util/List;Lx/jy;)Ljava/lang/Object;",
        "Lcom/onesignal/user/internal/backend/IUserBackendService;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/user/internal/builduser/IRebuildUserService;",
        "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;",
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
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$Companion;

.field public static final REFRESH_USER:Ljava/lang/String; = "refresh-user"


# instance fields
.field private final _buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

.field private final _newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

.field private final _subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

.field private final _userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/backend/IUserBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V
    .registers 9

    .line 1
    const-string v0, "_userBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_identityModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_propertiesModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_subscriptionsModelStore"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getUser(Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;Lcom/onesignal/user/internal/operations/RefreshUserOperation;Lx/jy;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->getUser(Lcom/onesignal/user/internal/operations/RefreshUserOperation;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getUser(Lcom/onesignal/user/internal/operations/RefreshUserOperation;Lx/jy;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/RefreshUserOperation;",
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
    const-string v2, "HYDRATE"

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->label:I

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
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->label:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;Lx/jy;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lx/b00;->x:Lx/b00;

    .line 34
    .line 35
    iget v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3d

    .line 40
    .line 41
    if-ne v5, v7, :cond_35

    .line 42
    .line 43
    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/onesignal/user/internal/operations/RefreshUserOperation;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_31
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2e .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_5a

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto/16 :goto_222

    .line 53
    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_40
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_userBackend:Lcom/onesignal/user/internal/backend/IUserBackendService;

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/RefreshUserOperation;->getAppId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v8, "onesignal_id"

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/RefreshUserOperation;->getOnesignalId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9
    :try_end_4c
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_40 .. :try_end_4c} :catch_21e

    .line 77
    move-object/from16 v10, p1

    .line 78
    .line 79
    :try_start_4e
    iput-object v10, v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v7, v3, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->label:I

    .line 82
    .line 83
    invoke-interface {v0, v5, v8, v9, v3}, Lcom/onesignal/user/internal/backend/IUserBackendService;->getUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_56
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_4e .. :try_end_56} :catch_21b

    .line 87
    if-ne v0, v4, :cond_59

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_59
    move-object v3, v10

    .line 91
    :goto_5a
    :try_start_5a
    check-cast v0, Lcom/onesignal/user/internal/backend/CreateUserResponse;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/RefreshUserOperation;->getOnesignalId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_80

    .line 114
    .line 115
    new-instance v8, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 116
    .line 117
    sget-object v9, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 118
    .line 119
    const/16 v13, 0xe

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-direct/range {v8 .. v14}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 126
    .line 127
    .line 128
    return-object v8

    .line 129
    :cond_80
    new-instance v4, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 130
    .line 131
    invoke-direct {v4}, Lcom/onesignal/user/internal/identity/IdentityModel;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getIdentities()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_91
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_a9

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_91

    .line 170
    :cond_a9
    new-instance v5, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 171
    .line 172
    invoke-direct {v5}, Lcom/onesignal/user/internal/properties/PropertiesModel;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/RefreshUserOperation;->getOnesignalId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v5, v8}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setOnesignalId(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getProperties()Lcom/onesignal/user/internal/backend/PropertiesObject;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getCountry()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_ca

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getProperties()Lcom/onesignal/user/internal/backend/PropertiesObject;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getCountry()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v5, v8}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setCountry(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getProperties()Lcom/onesignal/user/internal/backend/PropertiesObject;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getLanguage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_df

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getProperties()Lcom/onesignal/user/internal/backend/PropertiesObject;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getLanguage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v5, v8}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setLanguage(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getProperties()Lcom/onesignal/user/internal/backend/PropertiesObject;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getTags()Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_11e

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getProperties()Lcom/onesignal/user/internal/backend/PropertiesObject;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getTags()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    :cond_f9
    :goto_f9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_11e

    .line 255
    .line 256
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-eqz v10, :cond_f9

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getTags()Lcom/onesignal/common/modeling/MapModel;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v9}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_f9

    .line 287
    :cond_11e
    sget-object v8, Lcom/onesignal/common/TimeUtils;->INSTANCE:Lcom/onesignal/common/TimeUtils;

    .line 288
    .line 289
    invoke-virtual {v8}, Lcom/onesignal/common/TimeUtils;->getTimeZoneId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v5, v8}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setTimezone(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v8, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/CreateUserResponse;->getSubscriptions()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_134
    :goto_134
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_1e3

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 320
    .line 321
    new-instance v10, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 322
    .line 323
    invoke-direct {v10}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v11}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v11}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getToken()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11
    :try_end_153
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_5a .. :try_end_153} :catch_32

    .line 340
    const-string v12, ""

    .line 341
    .line 342
    if-nez v11, :cond_158

    .line 343
    .line 344
    move-object v11, v12

    .line 345
    :cond_158
    :try_start_158
    invoke-virtual {v10, v11}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAddress(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget-object v11, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->Companion:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$Companion;

    .line 349
    .line 350
    invoke-virtual {v9}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getNotificationTypes()Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    if-eqz v13, :cond_168

    .line 355
    .line 356
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    goto :goto_16e

    .line 361
    :cond_168
    sget-object v13, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 362
    .line 363
    invoke-virtual {v13}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    :goto_16e
    invoke-virtual {v11, v13}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$Companion;->fromInt(I)Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    if-nez v11, :cond_176

    .line 372
    .line 373
    sget-object v11, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 374
    .line 375
    :cond_176
    invoke-virtual {v10, v11}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getType()Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-static {v11}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v13, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    aget v11, v13, v11

    .line 392
    .line 393
    if-eq v11, v7, :cond_192

    .line 394
    .line 395
    if-eq v11, v6, :cond_18f

    .line 396
    .line 397
    sget-object v11, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 398
    .line 399
    goto :goto_194

    .line 400
    :cond_18f
    sget-object v11, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->SMS:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 401
    .line 402
    goto :goto_194

    .line 403
    :cond_192
    sget-object v11, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->EMAIL:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 404
    .line 405
    :goto_194
    invoke-virtual {v10, v11}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setType(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    sget-object v13, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->UNSUBSCRIBE:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 413
    .line 414
    if-eq v11, v13, :cond_1a9

    .line 415
    .line 416
    invoke-virtual {v10}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    sget-object v13, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->DISABLED_FROM_REST_API_DEFAULT_REASON:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 421
    .line 422
    if-eq v11, v13, :cond_1a9

    .line 423
    .line 424
    move v11, v7

    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    const/4 v11, 0x0

    .line 427
    :goto_1aa
    invoke-virtual {v10, v11}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setOptedIn(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getSdk()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    if-nez v11, :cond_1b4

    .line 435
    .line 436
    move-object v11, v12

    .line 437
    :cond_1b4
    invoke-virtual {v10, v11}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setSdk(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getDeviceOS()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    if-nez v11, :cond_1be

    .line 445
    .line 446
    move-object v11, v12

    .line 447
    :cond_1be
    invoke-virtual {v10, v11}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setDeviceOS(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getCarrier()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    if-nez v11, :cond_1c8

    .line 455
    .line 456
    move-object v11, v12

    .line 457
    :cond_1c8
    invoke-virtual {v10, v11}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setCarrier(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getAppVersion()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    if-nez v9, :cond_1d2

    .line 465
    .line 466
    goto :goto_1d3

    .line 467
    :cond_1d2
    move-object v12, v9

    .line 468
    :goto_1d3
    invoke-virtual {v10, v12}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAppVersion(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    sget-object v11, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 476
    .line 477
    if-eq v9, v11, :cond_134

    .line 478
    .line 479
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto/16 :goto_134

    .line 483
    .line 484
    :cond_1e3
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getPushSubscriptionId()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_1fe

    .line 497
    .line 498
    iget-object v9, v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 499
    .line 500
    invoke-virtual {v9, v0}, Lcom/onesignal/common/modeling/ModelStore;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 505
    .line 506
    if-eqz v0, :cond_1fe

    .line 507
    .line 508
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_1fe
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 512
    .line 513
    invoke-virtual {v0, v4, v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->replace(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 517
    .line 518
    invoke-virtual {v0, v5, v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->replace(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 522
    .line 523
    invoke-virtual {v0, v8, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 527
    .line 528
    sget-object v10, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 529
    .line 530
    const/16 v14, 0xe

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    const/4 v11, 0x0

    .line 534
    const/4 v12, 0x0

    .line 535
    const/4 v13, 0x0

    .line 536
    invoke-direct/range {v9 .. v15}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V
    :try_end_21a
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_158 .. :try_end_21a} :catch_32

    .line 537
    .line 538
    .line 539
    return-object v9

    .line 540
    :catch_21b
    move-exception v0

    .line 541
    :goto_21c
    move-object v3, v10

    .line 542
    goto :goto_222

    .line 543
    :catch_21e
    move-exception v0

    .line 544
    move-object/from16 v10, p1

    .line 545
    .line 546
    goto :goto_21c

    .line 547
    :goto_222
    sget-object v2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-virtual {v2, v4}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-object v4, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    aget v2, v4, v2

    .line 564
    .line 565
    if-eq v2, v7, :cond_2ad

    .line 566
    .line 567
    if-eq v2, v6, :cond_29c

    .line 568
    .line 569
    const/4 v4, 0x3

    .line 570
    if-eq v2, v4, :cond_24a

    .line 571
    .line 572
    new-instance v5, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 573
    .line 574
    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 575
    .line 576
    const/16 v10, 0xe

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    const/4 v7, 0x0

    .line 580
    const/4 v8, 0x0

    .line 581
    const/4 v9, 0x0

    .line 582
    invoke-direct/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_2bd

    .line 586
    .line 587
    :cond_24a
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    const/16 v4, 0x194

    .line 592
    .line 593
    if-ne v2, v4, :cond_26e

    .line 594
    .line 595
    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 596
    .line 597
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/RefreshUserOperation;->getOnesignalId()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v2, v4}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_26e

    .line 606
    .line 607
    new-instance v4, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 608
    .line 609
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    const/4 v9, 0x6

    .line 616
    const/4 v10, 0x0

    .line 617
    const/4 v6, 0x0

    .line 618
    const/4 v7, 0x0

    .line 619
    invoke-direct/range {v4 .. v10}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 620
    .line 621
    .line 622
    return-object v4

    .line 623
    :cond_26e
    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->_buildUserService:Lcom/onesignal/user/internal/builduser/IRebuildUserService;

    .line 624
    .line 625
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/RefreshUserOperation;->getAppId()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/RefreshUserOperation;->getOnesignalId()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-interface {v2, v4, v3}, Lcom/onesignal/user/internal/builduser/IRebuildUserService;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    if-nez v8, :cond_28c

    .line 638
    .line 639
    new-instance v9, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 640
    .line 641
    sget-object v10, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 642
    .line 643
    const/16 v14, 0xe

    .line 644
    .line 645
    const/4 v15, 0x0

    .line 646
    const/4 v11, 0x0

    .line 647
    const/4 v12, 0x0

    .line 648
    const/4 v13, 0x0

    .line 649
    invoke-direct/range {v9 .. v15}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 650
    .line 651
    .line 652
    goto :goto_29b

    .line 653
    :cond_28c
    new-instance v5, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 654
    .line 655
    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    const/4 v10, 0x2

    .line 662
    const/4 v11, 0x0

    .line 663
    const/4 v7, 0x0

    .line 664
    invoke-direct/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 665
    .line 666
    .line 667
    move-object v9, v5

    .line 668
    :goto_29b
    return-object v9

    .line 669
    :cond_29c
    new-instance v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 670
    .line 671
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    const/4 v7, 0x6

    .line 678
    const/4 v8, 0x0

    .line 679
    const/4 v4, 0x0

    .line 680
    const/4 v5, 0x0

    .line 681
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 682
    .line 683
    .line 684
    move-object v5, v2

    .line 685
    goto :goto_2bd

    .line 686
    :cond_2ad
    new-instance v3, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 687
    .line 688
    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    const/4 v8, 0x6

    .line 695
    const/4 v9, 0x0

    .line 696
    const/4 v5, 0x0

    .line 697
    const/4 v6, 0x0

    .line 698
    invoke-direct/range {v3 .. v9}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 699
    .line 700
    .line 701
    move-object v5, v3

    .line 702
    :goto_2bd
    return-object v5
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
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "RefreshUserOperationExecutor(operation: "

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
    move-object v0, p1

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v1, v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v1, :cond_29

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    goto :goto_52

    .line 42
    :cond_29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_52

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/onesignal/core/internal/operations/Operation;

    .line 57
    .line 58
    instance-of v1, v1, Lcom/onesignal/user/internal/operations/RefreshUserOperation;

    .line 59
    .line 60
    if-eqz v1, :cond_3e

    .line 61
    .line 62
    goto :goto_2d

    .line 63
    :cond_3e
    new-instance p2, Ljava/lang/Exception;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Unrecognized operation(s)! Attempted operations:\n"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_52
    :goto_52
    invoke-static {p1}, Lx/bt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/onesignal/core/internal/operations/Operation;

    .line 88
    .line 89
    instance-of v0, p1, Lcom/onesignal/user/internal/operations/RefreshUserOperation;

    .line 90
    .line 91
    if-eqz v0, :cond_63

    .line 92
    .line 93
    check-cast p1, Lcom/onesignal/user/internal/operations/RefreshUserOperation;

    .line 94
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->getUser(Lcom/onesignal/user/internal/operations/RefreshUserOperation;Lx/jy;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_63
    new-instance p2, Ljava/lang/Exception;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Unrecognized operation: "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
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
    const-string v0, "refresh-user"

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

###### Class com.onesignal.user.internal.operations.impl.executors.RefreshUserOperationExecutor.Companion (com.onesignal.user.internal.operations.impl.executors.RefreshUserOperationExecutor$Companion)
.class public final Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;
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
        "Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$Companion;",
        "",
        "<init>",
        "()V",
        "REFRESH_USER",
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
    invoke-direct {p0}, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$Companion;-><init>()V

    return-void
.end method

###### Class com.onesignal.user.internal.operations.impl.executors.RefreshUserOperationExecutor.WhenMappings (com.onesignal.user.internal.operations.impl.executors.RefreshUserOperationExecutor$WhenMappings)
.class public final synthetic Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;
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
    .registers 4

    invoke-static {}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->values()[Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->EMAIL:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->SMS:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->values()[Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_22
    sget-object v3, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->RETRYABLE:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2a
    sget-object v1, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->UNAUTHORIZED:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_32} :catch_32

    :catch_32
    :try_start_32
    sget-object v1, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->MISSING:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3b} :catch_3b

    :catch_3b
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method

###### Class com.onesignal.user.internal.operations.impl.executors.RefreshUserOperationExecutor.AnonymousClass1 (com.onesignal.user.internal.operations.impl.executors.RefreshUserOperationExecutor$getUser$1)
.class final Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->getUser(Lcom/onesignal/user/internal/operations/RefreshUserOperation;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.user.internal.operations.impl.executors.RefreshUserOperationExecutor"
    f = "RefreshUserOperationExecutor.kt"
    l = {
        0x3b
    }
    m = "getUser"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;

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

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->label:I

    iget-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor$getUser$1;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;->access$getUser(Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;Lcom/onesignal/user/internal/operations/RefreshUserOperation;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
