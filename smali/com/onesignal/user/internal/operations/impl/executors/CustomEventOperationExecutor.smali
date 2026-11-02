###### Class com.onesignal.user.internal.operations.impl.executors.CustomEventOperationExecutor (com.onesignal.user.internal.operations.impl.executors.CustomEventOperationExecutor)
.class public final Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/operations/IOperationExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$Companion;,
        Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;",
        "Lcom/onesignal/core/internal/operations/IOperationExecutor;",
        "Lcom/onesignal/user/internal/customEvents/ICustomEventBackendService;",
        "customEventBackendService",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "applicationService",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "deviceService",
        "<init>",
        "(Lcom/onesignal/user/internal/customEvents/ICustomEventBackendService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/device/IDeviceService;)V",
        "",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "operations",
        "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
        "execute",
        "(Ljava/util/List;Lx/jy;)Ljava/lang/Object;",
        "Lcom/onesignal/user/internal/customEvents/ICustomEventBackendService;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;",
        "eventMetadataJson$delegate",
        "Lx/f81;",
        "getEventMetadataJson",
        "()Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;",
        "eventMetadataJson",
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
.field public static final CUSTOM_EVENT:Ljava/lang/String; = "custom-event"

.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$Companion;


# instance fields
.field private final applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final customEventBackendService:Lcom/onesignal/user/internal/customEvents/ICustomEventBackendService;

.field private final deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

.field private final eventMetadataJson$delegate:Lx/f81;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/customEvents/ICustomEventBackendService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/device/IDeviceService;)V
    .registers 5

    .line 1
    const-string v0, "customEventBackendService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;->customEventBackendService:Lcom/onesignal/user/internal/customEvents/ICustomEventBackendService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;->applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;->deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 24
    .line 25
    new-instance p1, Lx/fu;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lx/fu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;->eventMetadataJson$delegate:Lx/f81;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;)Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;->eventMetadataJson_delegate$lambda$0(Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;)Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;

    move-result-object p0

    return-object p0
.end method

.method private static final eventMetadataJson_delegate$lambda$0(Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;)Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;
    .registers 8

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;->deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/onesignal/core/internal/device/IDeviceService;->getDeviceType()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/onesignal/common/OneSignalUtils;->INSTANCE:Lcom/onesignal/common/OneSignalUtils;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/onesignal/common/OneSignalUtils;->getSdkVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;->applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v3, p0}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "AndroidPush"

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final getEventMetadataJson()Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;->eventMetadataJson$delegate:Lx/f81;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/util/List;Lx/jy;)Ljava/lang/Object;
    .registers 15
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
    instance-of v0, p2, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$execute$1;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$execute$1;->label:I

    .line 18
    .line 19
    :goto_12
    move-object v10, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$execute$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$execute$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;Lx/jy;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v10, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$execute$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 30
    .line 31
    iget v1, v10, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$execute$1;->label:I

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v1, :cond_3c

    .line 35
    .line 36
    if-ne v1, v11, :cond_34

    .line 37
    .line 38
    iget-object p1, v10, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/onesignal/core/internal/operations/Operation;

    .line 41
    .line 42
    iget-object p1, v10, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_30
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2d .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_86

    .line 50
    :catch_31
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_94

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lx/bt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/onesignal/core/internal/operations/Operation;

    .line 69
    .line 70
    :try_start_45
    instance-of p2, p1, Lcom/onesignal/user/internal/operations/TrackCustomEventOperation;

    .line 71
    .line 72
    if-eqz p2, :cond_86

    .line 73
    .line 74
    iget-object v1, p0, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;->customEventBackendService:Lcom/onesignal/user/internal/customEvents/ICustomEventBackendService;

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Lcom/onesignal/user/internal/operations/TrackCustomEventOperation;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/onesignal/user/internal/operations/TrackCustomEventOperation;->getAppId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Lcom/onesignal/user/internal/operations/TrackCustomEventOperation;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/onesignal/user/internal/operations/TrackCustomEventOperation;->getOnesignalId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object p2, p1

    .line 91
    check-cast p2, Lcom/onesignal/user/internal/operations/TrackCustomEventOperation;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/onesignal/user/internal/operations/TrackCustomEventOperation;->getExternalId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Lcom/onesignal/user/internal/operations/TrackCustomEventOperation;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/onesignal/user/internal/operations/TrackCustomEventOperation;->getTimeStamp()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    move-object p2, p1

    .line 105
    check-cast p2, Lcom/onesignal/user/internal/operations/TrackCustomEventOperation;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/onesignal/user/internal/operations/TrackCustomEventOperation;->getEventName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast p1, Lcom/onesignal/user/internal/operations/TrackCustomEventOperation;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/onesignal/user/internal/operations/TrackCustomEventOperation;->getEventProperties()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-direct {p0}, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;->getEventMetadataJson()Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/4 p1, 0x0

    .line 122
    iput-object p1, v10, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v10, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v11, v10, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$execute$1;->label:I

    .line 127
    .line 128
    invoke-interface/range {v1 .. v10}, Lcom/onesignal/user/internal/customEvents/ICustomEventBackendService;->sendCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;Lx/jy;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_83
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_45 .. :try_end_83} :catch_31

    .line 132
    if-ne p1, v0, :cond_86

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_86
    :goto_86
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 136
    .line 137
    sget-object v1, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 138
    .line 139
    const/16 v5, 0xe

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :goto_94
    sget-object p2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p2, v0}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    sget-object v0, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    aget p2, v0, p2

    .line 166
    .line 167
    if-ne p2, v11, :cond_b8

    .line 168
    .line 169
    new-instance v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 170
    .line 171
    sget-object v1, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v5, 0x6

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 182
    .line 183
    .line 184
    goto :goto_c6

    .line 185
    :cond_b8
    new-instance v1, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 186
    .line 187
    sget-object v2, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 188
    .line 189
    const/16 v6, 0xe

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/u50;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v1

    .line 199
    :goto_c6
    return-object v0
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
    const-string v0, "custom-event"

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

###### Class com.onesignal.user.internal.operations.impl.executors.CustomEventOperationExecutor.Companion (com.onesignal.user.internal.operations.impl.executors.CustomEventOperationExecutor$Companion)
.class public final Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;
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
        "Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$Companion;",
        "",
        "<init>",
        "()V",
        "CUSTOM_EVENT",
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
    invoke-direct {p0}, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$Companion;-><init>()V

    return-void
.end method

###### Class com.onesignal.user.internal.operations.impl.executors.CustomEventOperationExecutor.WhenMappings (com.onesignal.user.internal.operations.impl.executors.CustomEventOperationExecutor$WhenMappings)
.class public final synthetic Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;
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


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->values()[Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->RETRYABLE:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.onesignal.user.internal.operations.impl.executors.CustomEventOperationExecutor.AnonymousClass1 (com.onesignal.user.internal.operations.impl.executors.CustomEventOperationExecutor$execute$1)
.class final Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$execute$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;->execute(Ljava/util/List;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.user.internal.operations.impl.executors.CustomEventOperationExecutor"
    f = "CustomEventOperationExecutor.kt"
    l = {
        0x2b
    }
    m = "execute"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$execute$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$execute$1;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;

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

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$execute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$execute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$execute$1;->label:I

    iget-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor$execute$1;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;->execute(Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
