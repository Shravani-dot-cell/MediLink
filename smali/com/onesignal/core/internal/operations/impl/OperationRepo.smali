###### Class com.onesignal.core.internal.operations.impl.OperationRepo (com.onesignal.core.internal.operations.impl.OperationRepo)
.class public final Lcom/onesignal/core/internal/operations/impl/OperationRepo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/operations/IOperationRepo;
.implements Lcom/onesignal/core/internal/startup/IStartableService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;,
        Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;,
        Lcom/onesignal/core/internal/operations/impl/OperationRepo$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002`aB5\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0006\u0010\u001d\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008 \u0010\u001bJ\'\u0010%\u001a\u00020\u0012\"\u0008\u0008\u0000\u0010\"*\u00020!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\u00172\u0006\u0010)\u001a\u00020!2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008*\u0010+J \u0010,\u001a\u00020\u00122\u0006\u0010)\u001a\u00020!2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008.\u0010(J\u001e\u00102\u001a\u00020\u00172\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003H\u0080@\u00a2\u0006\u0004\u00080\u00101J\"\u00105\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00152\u0008\u00104\u001a\u0004\u0018\u00010\u0015H\u0086@\u00a2\u0006\u0004\u00085\u00106J\u0018\u00109\u001a\u00020\u00172\u0006\u00108\u001a\u000207H\u0086@\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00032\u0006\u0010;\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010@\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008?\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010AR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010BR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010CR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010DR \u0010G\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020\u00040E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR \u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00100I8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020O0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010QR\u0016\u0010S\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010V\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00170X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010_\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\u00a8\u0006b"
    }
    d2 = {
        "Lcom/onesignal/core/internal/operations/impl/OperationRepo;",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "",
        "Lcom/onesignal/core/internal/operations/IOperationExecutor;",
        "executors",
        "Lcom/onesignal/core/internal/operations/impl/OperationModelStore;",
        "_operationModelStore",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;",
        "_newRecordState",
        "<init>",
        "(Ljava/util/List;Lcom/onesignal/core/internal/operations/impl/OperationModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V",
        "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
        "queueItem",
        "",
        "flush",
        "addToStore",
        "",
        "index",
        "Lx/rp2;",
        "internalEnqueue",
        "(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZLjava/lang/Integer;)V",
        "processQueueForever",
        "(Lx/jy;)Ljava/lang/Object;",
        "waitForNewOperationAndExecutionInterval",
        "startingOp",
        "getGroupableOperations",
        "(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;)Ljava/util/List;",
        "awaitInitialized",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "T",
        "Lx/d71;",
        "type",
        "containsInstanceOf",
        "(Lx/d71;)Z",
        "start",
        "()V",
        "operation",
        "enqueue",
        "(Lcom/onesignal/core/internal/operations/Operation;Z)V",
        "enqueueAndWait",
        "(Lcom/onesignal/core/internal/operations/Operation;ZLx/jy;)Ljava/lang/Object;",
        "forceExecuteOperations",
        "ops",
        "executeOperations$com_onesignal_core",
        "(Ljava/util/List;Lx/jy;)Ljava/lang/Object;",
        "executeOperations",
        "retries",
        "retryAfterSeconds",
        "delayBeforeNextExecution",
        "(ILjava/lang/Integer;Lx/jy;)Ljava/lang/Object;",
        "",
        "postCreateDelay",
        "delayForPostCreate",
        "(JLx/jy;)Ljava/lang/Object;",
        "bucketFilter",
        "getNextOps$com_onesignal_core",
        "(I)Ljava/util/List;",
        "getNextOps",
        "loadSavedOperations$com_onesignal_core",
        "loadSavedOperations",
        "Lcom/onesignal/core/internal/operations/impl/OperationModelStore;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;",
        "",
        "",
        "executorsMap",
        "Ljava/util/Map;",
        "",
        "queue",
        "Ljava/util/List;",
        "getQueue$com_onesignal_core",
        "()Ljava/util/List;",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;",
        "waiter",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "retryWaiter",
        "paused",
        "Z",
        "Lx/zz;",
        "coroutineScope",
        "Lx/zz;",
        "Lx/ot;",
        "initialized",
        "Lx/ot;",
        "enqueueIntoBucket",
        "I",
        "getExecuteBucket",
        "()I",
        "executeBucket",
        "OperationQueueItem",
        "LoopWaiterMessage",
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


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

.field private final _operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

.field private final _time:Lcom/onesignal/core/internal/time/ITime;

.field private coroutineScope:Lx/zz;

.field private enqueueIntoBucket:I

.field private final executorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/operations/IOperationExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final initialized:Lx/ot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ot<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private final retryWaiter:Lcom/onesignal/common/threading/WaiterWithValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final waiter:Lcom/onesignal/common/threading/WaiterWithValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/onesignal/core/internal/operations/impl/OperationModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/core/internal/operations/IOperationExecutor;",
            ">;",
            "Lcom/onesignal/core/internal/operations/impl/OperationModelStore;",
            "Lcom/onesignal/core/internal/config/ConfigModelStore;",
            "Lcom/onesignal/core/internal/time/ITime;",
            "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "executors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_operationModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_time"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_newRecordState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 43
    .line 44
    new-instance p2, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 50
    .line 51
    new-instance p2, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->retryWaiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 57
    .line 58
    const-string p2, "OpRepo"

    .line 59
    .line 60
    invoke-static {p2}, Lx/h43;->r(Ljava/lang/String;)Lx/de0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lx/a00;->a(Lx/oz;)Lx/hy;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->coroutineScope:Lx/zz;

    .line 69
    .line 70
    invoke-static {}, Lx/r8b;->c()Lx/pt;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->initialized:Lx/ot;

    .line 75
    .line 76
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_78

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lcom/onesignal/core/internal/operations/IOperationExecutor;

    .line 96
    .line 97
    invoke-interface {p3}, Lcom/onesignal/core/internal/operations/IOperationExecutor;->getOperations()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    :goto_68
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    if-eqz p5, :cond_54

    .line 110
    .line 111
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    check-cast p5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_68

    .line 121
    :cond_78
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->executorsMap:Ljava/util/Map;

    .line 122
    .line 123
    return-void
.end method

.method public static final synthetic access$getEnqueueIntoBucket$p(Lcom/onesignal/core/internal/operations/impl/OperationRepo;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getRetryWaiter$p(Lcom/onesignal/core/internal/operations/impl/OperationRepo;)Lcom/onesignal/common/threading/WaiterWithValue;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->retryWaiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/core/internal/operations/impl/OperationRepo;)Lcom/onesignal/common/threading/WaiterWithValue;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processQueueForever(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/jy;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->processQueueForever(Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$waitForNewOperationAndExecutionInterval(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/jy;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waitForNewOperationAndExecutionInterval(Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getExecuteBucket()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    return v0
.end method

.method private final getGroupableOperations(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p1}, [Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/ws;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/onesignal/core/internal/operations/Operation;->getGroupComparisonType()Lcom/onesignal/core/internal/operations/GroupComparisonType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/onesignal/core/internal/operations/GroupComparisonType;->NONE:Lcom/onesignal/core/internal/operations/GroupComparisonType;

    .line 18
    .line 19
    if-ne v1, v2, :cond_16

    .line 20
    .line 21
    goto/16 :goto_9f

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/onesignal/core/internal/operations/Operation;->getGroupComparisonType()Lcom/onesignal/core/internal/operations/GroupComparisonType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/onesignal/core/internal/operations/GroupComparisonType;->CREATE:Lcom/onesignal/core/internal/operations/GroupComparisonType;

    .line 32
    .line 33
    if-ne v1, v2, :cond_2b

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/onesignal/core/internal/operations/Operation;->getCreateComparisonKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/onesignal/core/internal/operations/Operation;->getModifyComparisonKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_33
    iget-object v2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v2}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_9f

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/Operation;->getGroupComparisonType()Lcom/onesignal/core/internal/operations/GroupComparisonType;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lcom/onesignal/core/internal/operations/GroupComparisonType;->CREATE:Lcom/onesignal/core/internal/operations/GroupComparisonType;

    .line 85
    .line 86
    if-ne v4, v5, :cond_60

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/Operation;->getCreateComparisonKey()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_68

    .line 97
    :cond_60
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/Operation;->getModifyComparisonKey()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_68
    const-string v5, ""

    .line 106
    .line 107
    invoke-static {v4, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_7f

    .line 112
    .line 113
    invoke-static {v1, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_77

    .line 118
    .line 119
    goto :goto_7f

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/Exception;

    .line 121
    .line 122
    const-string v0, "Both comparison keys can not be blank!"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7f
    :goto_7f
    iget-object v5, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lcom/onesignal/core/internal/operations/Operation;->getApplyToRecordId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5, v6}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->canAccess(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_90

    .line 143
    .line 144
    goto :goto_3f

    .line 145
    :cond_90
    invoke-static {v4, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_3f

    .line 150
    .line 151
    iget-object v4, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3f

    .line 160
    :cond_9f
    :goto_9f
    return-object v0
.end method

.method private final internalEnqueue(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZLjava/lang/Integer;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v2, v1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_19

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    goto :goto_62

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_8e

    .line 26
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_62

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v2, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1d

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p3, "OperationRepo: internalEnqueue - operation.id: "

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " already exists in the queue."

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_17

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :cond_62
    :goto_62
    if-eqz p4, :cond_70

    .line 100
    .line 101
    :try_start_64
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-interface {v1, p4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p4, Lx/rp2;->a:Lx/rp2;

    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    iget-object p4, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_75
    .catchall {:try_start_64 .. :try_end_75} :catchall_17

    .line 116
    .line 117
    .line 118
    :goto_75
    monitor-exit v0

    .line 119
    if-eqz p3, :cond_81

    .line 120
    .line 121
    iget-object p3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p3, p1, v4, v3, v4}, Lcom/onesignal/common/modeling/IModelStore;->add$default(Lcom/onesignal/common/modeling/IModelStore;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 131
    .line 132
    new-instance p3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;

    .line 133
    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    invoke-direct {p3, p2, v0, v1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;-><init>(ZJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_8e
    monitor-exit v0

    .line 144
    throw p1
.end method

.method public static synthetic internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZLjava/lang/Integer;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZLjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final processQueueForever(Lx/jy;)Ljava/lang/Object;
    .registers 12
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
    instance-of v0, p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

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
    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

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
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_52

    .line 37
    .line 38
    if-eq v2, v6, :cond_4e

    .line 39
    .line 40
    if-eq v2, v5, :cond_46

    .line 41
    .line 42
    if-eq v2, v4, :cond_3e

    .line 43
    .line 44
    if-ne v2, v3, :cond_36

    .line 45
    .line 46
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_b7

    .line 54
    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_63

    .line 71
    :cond_46
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_95

    .line 79
    :cond_4e
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput v6, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waitForNewOperationAndExecutionInterval(Lx/jy;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5e

    .line 93
    .line 94
    goto :goto_b6

    .line 95
    :cond_5e
    :goto_5e
    iget p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    .line 96
    .line 97
    add-int/2addr p1, v6

    .line 98
    iput p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    .line 99
    .line 100
    :cond_63
    :goto_63
    iget-boolean p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->paused:Z

    .line 101
    .line 102
    if-eqz p1, :cond_6f

    .line 103
    .line 104
    const-string p1, "OperationRepo is paused"

    .line 105
    .line 106
    invoke-static {p1, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6f
    invoke-direct {p0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->getExecuteBucket()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->getNextOps$com_onesignal_core(I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v6, "processQueueForever:ops:\n"

    .line 123
    .line 124
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_ac

    .line 138
    .line 139
    iput-object v7, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->executeOperations$com_onesignal_core(Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_95

    .line 148
    .line 149
    goto :goto_b6

    .line 150
    :cond_95
    :goto_95
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getOpRepoPostWakeDelay()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    iput-object v7, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    .line 165
    .line 166
    invoke-static {v8, v9, v0}, Lx/t60;->a(JLx/jy;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_63

    .line 171
    .line 172
    goto :goto_b6

    .line 173
    :cond_ac
    iput-object v7, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waitForNewOperationAndExecutionInterval(Lx/jy;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_b7

    .line 182
    .line 183
    :goto_b6
    return-object v1

    .line 184
    :cond_b7
    :goto_b7
    iget p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    .line 185
    .line 186
    add-int/lit8 v2, p1, 0x1

    .line 187
    .line 188
    iput v2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    .line 189
    .line 190
    new-instance v2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_63
.end method

.method private final waitForNewOperationAndExecutionInterval(Lx/jy;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->label:I

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
    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_42

    .line 34
    .line 35
    if-eq v2, v4, :cond_36

    .line 36
    .line 37
    if-ne v2, v3, :cond_2e

    .line 38
    .line 39
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lx/j12;

    .line 42
    .line 43
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_91

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lx/j12;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lx/j12;

    .line 62
    .line 63
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5a

    .line 67
    :cond_42
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lx/j12;

    .line 71
    .line 72
    invoke-direct {v2}, Lx/j12;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 76
    .line 77
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Lx/jy;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_59

    .line 88
    .line 89
    goto :goto_90

    .line 90
    :cond_59
    move-object v4, v2

    .line 91
    :goto_5a
    iput-object p1, v2, Lx/j12;->x:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getOpRepoExecutionInterval()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iget-object p1, v4, Lx/j12;->x:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;->getPreviousWaitedTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    sub-long/2addr v5, v7

    .line 114
    move-object v2, v4

    .line 115
    :goto_72
    iget-object p1, v2, Lx/j12;->x:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;->getForce()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_a1

    .line 124
    .line 125
    new-instance p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {p1, v2, p0, v4}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1;-><init>(Lx/j12;Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/jy;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-wide v5, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->J$0:J

    .line 136
    .line 137
    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->label:I

    .line 138
    .line 139
    invoke-static {v5, v6, p1, v0}, Lx/km2;->c(JLx/km0;Lx/jy;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_91

    .line 144
    .line 145
    :goto_90
    return-object v1

    .line 146
    :cond_91
    :goto_91
    if-nez p1, :cond_94

    .line 147
    .line 148
    goto :goto_a1

    .line 149
    :cond_94
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getOpRepoExecutionInterval()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    goto :goto_72

    .line 162
    :cond_a1
    :goto_a1
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 163
    .line 164
    return-object p1
.end method


# virtual methods
.method public awaitInitialized(Lx/jy;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->initialized:Lx/ot;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/p60;->D(Lx/jy;)Ljava/lang/Object;

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

.method public containsInstanceOf(Lx/d71;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">(",
            "Lx/d71<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v2, v1, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1d

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    goto :goto_38

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_3a

    .line 30
    :cond_1d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_38

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v2}, Lx/d71;->a(Lcom/onesignal/core/internal/operations/Operation;)Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_1b

    .line 54
    if-eqz v2, :cond_21

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_38
    :goto_38
    monitor-exit v0

    .line 58
    return v3

    .line 59
    :goto_3a
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public final delayBeforeNextExecution(ILjava/lang/Integer;Lx/jy;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
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
    const-string v1, "retryAfterSeconds: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-long v3, p2

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    :goto_1d
    int-to-long p1, p1

    .line 31
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getOpRepoDefaultFailRetryBackoff()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    mul-long/2addr v5, p1

    .line 44
    const/16 p1, 0x3e8

    .line 45
    .line 46
    int-to-long p1, p1

    .line 47
    mul-long/2addr v3, p1

    .line 48
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide/16 v3, 0x1

    .line 53
    .line 54
    cmp-long v0, p1, v3

    .line 55
    .line 56
    if-gez v0, :cond_3c

    .line 57
    .line 58
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "Operations being delay for: "

    .line 64
    .line 65
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " ms"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayBeforeNextExecution$2;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayBeforeNextExecution$2;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/jy;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v0, p3}, Lx/km2;->c(JLx/km0;Lx/jy;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 93
    .line 94
    if-ne p1, p2, :cond_60

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_60
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 98
    .line 99
    return-object p1
.end method

.method public final delayForPostCreate(JLx/jy;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->label:I

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
    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-wide p1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->J$0:J

    .line 37
    .line 38
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-wide p1, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->J$0:J

    .line 54
    .line 55
    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->label:I

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Lx/t60;->a(JLx/jy;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p3, v1, :cond_3f

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    iget-object p3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 65
    .line 66
    monitor-enter p3

    .line 67
    :try_start_42
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 68
    .line 69
    check-cast v0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5a

    .line 76
    .line 77
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 78
    .line 79
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, v2, p1, p2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;-><init>(ZJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_42 .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    :goto_5a
    monitor-exit p3

    .line 92
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 93
    .line 94
    return-object p1

    .line 95
    :goto_5e
    monitor-exit p3

    .line 96
    throw p1
.end method

.method public enqueue(Lcom/onesignal/core/internal/operations/Operation;Z)V
    .registers 6

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "OperationRepo.enqueue(operation: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", flush: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "toString(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;->INSTANCE:Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;

    .line 55
    .line 56
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZLx/jy;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;->execute(Lx/wl0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public enqueueAndWait(Lcom/onesignal/core/internal/operations/Operation;ZLx/jy;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/Operation;",
            "Z",
            "Lx/jy<",
            "-",
            "Ljava/lang/Boolean;",
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
    const-string v2, "OperationRepo.enqueueAndWait(operation: "

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
    const-string v2, ", force: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x29

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "toString(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 50
    .line 51
    invoke-direct {v4}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 55
    .line 56
    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;-><init>(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;IIILx/u50;)V

    .line 64
    .line 65
    .line 66
    const/16 v10, 0x8

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v5, p0

    .line 72
    move v7, p2

    .line 73
    move-object v6, v2

    .line 74
    invoke-static/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p3}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Lx/jy;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final executeOperations$com_onesignal_core(Ljava/util/List;Lx/jy;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "Could not find executor for operation "

    .line 8
    .line 9
    instance-of v4, v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;

    .line 10
    .line 11
    if-eqz v4, :cond_1b

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

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
    iput v5, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/jy;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v0, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lx/b00;->x:Lx/b00;

    .line 36
    .line 37
    iget v6, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_97

    .line 44
    .line 45
    if-eq v6, v8, :cond_7d

    .line 46
    .line 47
    if-eq v6, v9, :cond_5a

    .line 48
    .line 49
    if-ne v6, v7, :cond_52

    .line 50
    .line 51
    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lx/h12;

    .line 54
    .line 55
    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 58
    .line 59
    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/onesignal/core/internal/operations/IOperationExecutor;

    .line 66
    .line 67
    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 70
    .line 71
    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    :try_start_4a
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4f

    .line 76
    .line 77
    .line 78
    goto/16 :goto_42c

    .line 79
    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto/16 :goto_3dd

    .line 82
    .line 83
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5a
    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$5:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lx/h12;

    .line 94
    .line 95
    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 98
    .line 99
    iget-object v3, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lcom/onesignal/core/internal/operations/IOperationExecutor;

    .line 106
    .line 107
    iget-object v3, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 110
    .line 111
    iget-object v3, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/util/List;

    .line 114
    .line 115
    :try_start_72
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_79

    .line 116
    .line 117
    .line 118
    move-object v0, v2

    .line 119
    move-object v2, v3

    .line 120
    goto/16 :goto_39c

    .line 121
    .line 122
    :catchall_79
    move-exception v0

    .line 123
    move-object v2, v3

    .line 124
    goto/16 :goto_3dd

    .line 125
    .line 126
    :cond_7d
    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/util/List;

    .line 129
    .line 130
    iget-object v3, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lcom/onesignal/core/internal/operations/IOperationExecutor;

    .line 133
    .line 134
    iget-object v3, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 137
    .line 138
    iget-object v6, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Ljava/util/List;

    .line 141
    .line 142
    :try_start_8d
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_93

    .line 143
    .line 144
    .line 145
    move-object v11, v2

    .line 146
    move-object v2, v6

    .line 147
    goto :goto_ed

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    move-object v2, v6

    .line 150
    goto/16 :goto_3dd

    .line 151
    .line 152
    :cond_97
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :try_start_9a
    invoke-static {v2}, Lx/bt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 160
    .line 161
    iget-object v6, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->executorsMap:Ljava/util/Map;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v11}, Lcom/onesignal/core/internal/operations/Operation;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcom/onesignal/core/internal/operations/IOperationExecutor;

    .line 176
    .line 177
    if-eqz v6, :cond_3c3

    .line 178
    .line 179
    move-object v3, v2

    .line 180
    check-cast v3, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v11, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v3}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_d6

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 206
    .line 207
    invoke-virtual {v12}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_c2

    .line 215
    :cond_d6
    iput-object v2, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v0, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v10, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v11, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$3:Ljava/lang/Object;

    .line 222
    .line 223
    iput v8, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    .line 224
    .line 225
    invoke-interface {v6, v11, v4}, Lcom/onesignal/core/internal/operations/IOperationExecutor;->execute(Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-ne v3, v5, :cond_e8

    .line 230
    .line 231
    goto/16 :goto_3c2

    .line 232
    .line 233
    :cond_e8
    move-object/from16 v21, v3

    .line 234
    .line 235
    move-object v3, v0

    .line 236
    move-object/from16 v0, v21

    .line 237
    .line 238
    :goto_ed
    check-cast v0, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 239
    .line 240
    new-instance v6, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v12, "OperationRepo: execute response = "

    .line 246
    .line 247
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getResult()Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getIdTranslations()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_176

    .line 269
    .line 270
    move-object v6, v2

    .line 271
    check-cast v6, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :goto_114
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_12c

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 288
    .line 289
    invoke-virtual {v12}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getIdTranslations()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v12, v13}, Lcom/onesignal/core/internal/operations/Operation;->translateIds(Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    goto :goto_114

    .line 301
    :cond_12c
    iget-object v6, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 302
    .line 303
    monitor-enter v6
    :try_end_12f
    .catchall {:try_start_9a .. :try_end_12f} :catchall_4f

    .line 304
    :try_start_12f
    iget-object v12, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 305
    .line 306
    check-cast v12, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    :goto_137
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_151

    .line 317
    .line 318
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 323
    .line 324
    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getIdTranslations()Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-virtual {v13, v14}, Lcom/onesignal/core/internal/operations/Operation;->translateIds(Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    goto :goto_137

    .line 336
    :catchall_14f
    move-exception v0

    .line 337
    goto :goto_174

    .line 338
    :cond_151
    sget-object v12, Lx/rp2;->a:Lx/rp2;
    :try_end_153
    .catchall {:try_start_12f .. :try_end_153} :catchall_14f

    .line 339
    .line 340
    :try_start_153
    monitor-exit v6

    .line 341
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getIdTranslations()Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/lang/Iterable;

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    :goto_162
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-eqz v12, :cond_176

    .line 360
    .line 361
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    check-cast v12, Ljava/lang/String;

    .line 366
    .line 367
    iget-object v13, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 368
    .line 369
    invoke-virtual {v13, v12}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->add(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_162

    .line 373
    :goto_174
    monitor-exit v6

    .line 374
    throw v0

    .line 375
    :cond_176
    new-instance v6, Lx/h12;

    .line 376
    .line 377
    invoke-direct {v6}, Lx/h12;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getResult()Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    sget-object v13, Lcom/onesignal/core/internal/operations/impl/OperationRepo$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 385
    .line 386
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    aget v12, v13, v12

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    packed-switch v12, :pswitch_data_430

    .line 394
    .line 395
    .line 396
    new-instance v0, Lx/bl1;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :pswitch_191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v12, "Operation execution failed with eventual retry, pausing the operation repo: "

    .line 408
    .line 409
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v3, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iput-boolean v8, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->paused:Z

    .line 423
    .line 424
    iget-object v3, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 425
    .line 426
    monitor-enter v3
    :try_end_1aa
    .catchall {:try_start_153 .. :try_end_1aa} :catchall_4f

    .line 427
    :try_start_1aa
    move-object v8, v2

    .line 428
    check-cast v8, Ljava/lang/Iterable;

    .line 429
    .line 430
    invoke-static {v8}, Lx/bt;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Ljava/lang/Iterable;

    .line 435
    .line 436
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    :goto_1b7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-eqz v11, :cond_1cb

    .line 445
    .line 446
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 451
    .line 452
    iget-object v12, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v12, v13, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_1b7

    .line 458
    :catchall_1c9
    move-exception v0

    .line 459
    goto :goto_1d0

    .line 460
    :cond_1cb
    sget-object v8, Lx/rp2;->a:Lx/rp2;
    :try_end_1cd
    .catchall {:try_start_1aa .. :try_end_1cd} :catchall_1c9

    .line 461
    .line 462
    :try_start_1cd
    monitor-exit v3

    .line 463
    goto/16 :goto_31f

    .line 464
    .line 465
    :goto_1d0
    monitor-exit v3

    .line 466
    throw v0

    .line 467
    :pswitch_1d2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v12, "Operation execution failed, retrying: "

    .line 473
    .line 474
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v3, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 488
    .line 489
    monitor-enter v3
    :try_end_1e9
    .catchall {:try_start_1cd .. :try_end_1e9} :catchall_4f

    .line 490
    :try_start_1e9
    move-object v11, v2

    .line 491
    check-cast v11, Ljava/lang/Iterable;

    .line 492
    .line 493
    invoke-static {v11}, Lx/bt;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    check-cast v11, Ljava/lang/Iterable;

    .line 498
    .line 499
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    :goto_1f6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-eqz v12, :cond_221

    .line 508
    .line 509
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    check-cast v12, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 514
    .line 515
    invoke-virtual {v12}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getRetries()I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    add-int/2addr v14, v8

    .line 520
    invoke-virtual {v12, v14}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->setRetries(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getRetries()I

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    iget v15, v6, Lx/h12;->x:I

    .line 528
    .line 529
    if-le v14, v15, :cond_21b

    .line 530
    .line 531
    invoke-virtual {v12}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getRetries()I

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    iput v14, v6, Lx/h12;->x:I

    .line 536
    .line 537
    goto :goto_21b

    .line 538
    :catchall_219
    move-exception v0

    .line 539
    goto :goto_226

    .line 540
    :cond_21b
    :goto_21b
    iget-object v14, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v14, v13, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto :goto_1f6

    .line 546
    :cond_221
    sget-object v8, Lx/rp2;->a:Lx/rp2;
    :try_end_223
    .catchall {:try_start_1e9 .. :try_end_223} :catchall_219

    .line 547
    .line 548
    :try_start_223
    monitor-exit v3

    .line 549
    goto/16 :goto_31f

    .line 550
    .line 551
    :goto_226
    monitor-exit v3

    .line 552
    throw v0

    .line 553
    :pswitch_228
    iget-object v8, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    .line 554
    .line 555
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    invoke-virtual {v11}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    invoke-static {v8, v11, v10, v9, v10}, Lcom/onesignal/common/modeling/IModelStore;->remove$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getWaiter()Lcom/onesignal/common/threading/WaiterWithValue;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    if-eqz v8, :cond_240

    .line 571
    .line 572
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v8, v11}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_240
    iget-object v8, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 578
    .line 579
    monitor-enter v8
    :try_end_243
    .catchall {:try_start_223 .. :try_end_243} :catchall_4f

    .line 580
    :try_start_243
    move-object v11, v2

    .line 581
    check-cast v11, Ljava/lang/Iterable;

    .line 582
    .line 583
    new-instance v12, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    :cond_24f
    :goto_24f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    if-eqz v14, :cond_268

    .line 597
    .line 598
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    move-object v15, v14

    .line 603
    check-cast v15, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 604
    .line 605
    invoke-static {v15, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v15

    .line 609
    if-nez v15, :cond_24f

    .line 610
    .line 611
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_24f

    .line 615
    :catchall_266
    move-exception v0

    .line 616
    goto :goto_289

    .line 617
    :cond_268
    invoke-static {v12}, Lx/bt;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Ljava/lang/Iterable;

    .line 622
    .line 623
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    :goto_272
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    if-eqz v11, :cond_284

    .line 632
    .line 633
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    check-cast v11, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 638
    .line 639
    iget-object v12, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 640
    .line 641
    invoke-interface {v12, v13, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    goto :goto_272

    .line 645
    :cond_284
    sget-object v3, Lx/rp2;->a:Lx/rp2;
    :try_end_286
    .catchall {:try_start_243 .. :try_end_286} :catchall_266

    .line 646
    .line 647
    :try_start_286
    monitor-exit v8

    .line 648
    goto/16 :goto_31f

    .line 649
    .line 650
    :goto_289
    monitor-exit v8

    .line 651
    throw v0

    .line 652
    :pswitch_28b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    const-string v8, "Operation execution failed without retry: "

    .line 658
    .line 659
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {v3, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    move-object v3, v2

    .line 673
    check-cast v3, Ljava/lang/Iterable;

    .line 674
    .line 675
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    :goto_2a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-eqz v8, :cond_2c0

    .line 684
    .line 685
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    check-cast v8, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 690
    .line 691
    iget-object v11, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    .line 692
    .line 693
    invoke-virtual {v8}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-virtual {v8}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-static {v11, v8, v10, v9, v10}, Lcom/onesignal/common/modeling/IModelStore;->remove$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    goto :goto_2a6

    .line 705
    :cond_2c0
    move-object v3, v2

    .line 706
    check-cast v3, Ljava/lang/Iterable;

    .line 707
    .line 708
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    :cond_2c7
    :goto_2c7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    if-eqz v8, :cond_31f

    .line 717
    .line 718
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    check-cast v8, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 723
    .line 724
    invoke-virtual {v8}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getWaiter()Lcom/onesignal/common/threading/WaiterWithValue;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    if-eqz v8, :cond_2c7

    .line 729
    .line 730
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {v8, v11}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto :goto_2c7

    .line 736
    :pswitch_2df
    move-object v3, v2

    .line 737
    check-cast v3, Ljava/lang/Iterable;

    .line 738
    .line 739
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    :goto_2e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    if-eqz v8, :cond_300

    .line 748
    .line 749
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    check-cast v8, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 754
    .line 755
    iget-object v11, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    .line 756
    .line 757
    invoke-virtual {v8}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-virtual {v8}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-static {v11, v8, v10, v9, v10}, Lcom/onesignal/common/modeling/IModelStore;->remove$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto :goto_2e6

    .line 769
    :cond_300
    move-object v3, v2

    .line 770
    check-cast v3, Ljava/lang/Iterable;

    .line 771
    .line 772
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    :cond_307
    :goto_307
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    if-eqz v8, :cond_31f

    .line 781
    .line 782
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    check-cast v8, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 787
    .line 788
    invoke-virtual {v8}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getWaiter()Lcom/onesignal/common/threading/WaiterWithValue;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    if-eqz v8, :cond_307

    .line 793
    .line 794
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 795
    .line 796
    invoke-virtual {v8, v11}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto :goto_307

    .line 800
    :cond_31f
    :goto_31f
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getOperations()Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    if-eqz v3, :cond_381

    .line 805
    .line 806
    iget-object v3, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 807
    .line 808
    monitor-enter v3
    :try_end_328
    .catchall {:try_start_286 .. :try_end_328} :catchall_4f

    .line 809
    :try_start_328
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getOperations()Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    check-cast v8, Ljava/lang/Iterable;

    .line 814
    .line 815
    invoke-static {v8}, Lx/bt;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    :goto_336
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    if-eqz v11, :cond_37b

    .line 828
    .line 829
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    move-object v15, v11

    .line 834
    check-cast v15, Lcom/onesignal/core/internal/operations/Operation;

    .line 835
    .line 836
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    const-string v12, "toString(...)"

    .line 845
    .line 846
    invoke-static {v11, v12}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v15, v11}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    new-instance v14, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 853
    .line 854
    const/16 v19, 0xa

    .line 855
    .line 856
    const/16 v20, 0x0

    .line 857
    .line 858
    const/16 v16, 0x0

    .line 859
    .line 860
    const/16 v17, 0x0

    .line 861
    .line 862
    const/16 v18, 0x0

    .line 863
    .line 864
    invoke-direct/range {v14 .. v20}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;-><init>(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;IIILx/u50;)V

    .line 865
    .line 866
    .line 867
    iget-object v11, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 868
    .line 869
    invoke-interface {v11, v13, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iget-object v15, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    .line 873
    .line 874
    invoke-virtual {v14}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 875
    .line 876
    .line 877
    move-result-object v17

    .line 878
    const/16 v19, 0x4

    .line 879
    .line 880
    const/16 v20, 0x0

    .line 881
    .line 882
    const/16 v16, 0x0

    .line 883
    .line 884
    const/16 v18, 0x0

    .line 885
    .line 886
    invoke-static/range {v15 .. v20}, Lcom/onesignal/common/modeling/IModelStore;->add$default(Lcom/onesignal/common/modeling/IModelStore;ILcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    goto :goto_336

    .line 890
    :catchall_379
    move-exception v0

    .line 891
    goto :goto_37f

    .line 892
    :cond_37b
    sget-object v8, Lx/rp2;->a:Lx/rp2;
    :try_end_37d
    .catchall {:try_start_328 .. :try_end_37d} :catchall_379

    .line 893
    .line 894
    :try_start_37d
    monitor-exit v3

    .line 895
    goto :goto_381

    .line 896
    :goto_37f
    monitor-exit v3

    .line 897
    throw v0

    .line 898
    :cond_381
    :goto_381
    iget v3, v6, Lx/h12;->x:I

    .line 899
    .line 900
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    iput-object v2, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$0:Ljava/lang/Object;

    .line 905
    .line 906
    iput-object v10, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$1:Ljava/lang/Object;

    .line 907
    .line 908
    iput-object v10, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$2:Ljava/lang/Object;

    .line 909
    .line 910
    iput-object v10, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$3:Ljava/lang/Object;

    .line 911
    .line 912
    iput-object v0, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$4:Ljava/lang/Object;

    .line 913
    .line 914
    iput-object v10, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$5:Ljava/lang/Object;

    .line 915
    .line 916
    iput v9, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    .line 917
    .line 918
    invoke-virtual {v1, v3, v6, v4}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->delayBeforeNextExecution(ILjava/lang/Integer;Lx/jy;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    if-ne v3, v5, :cond_39c

    .line 923
    .line 924
    goto :goto_3c2

    .line 925
    :cond_39c
    :goto_39c
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/ExecutionResponse;->getIdTranslations()Ljava/util/Map;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-eqz v0, :cond_42c

    .line 930
    .line 931
    iget-object v0, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 932
    .line 933
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 938
    .line 939
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getOpRepoPostCreateDelay()J

    .line 940
    .line 941
    .line 942
    move-result-wide v11

    .line 943
    iput-object v2, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$0:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v10, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$1:Ljava/lang/Object;

    .line 946
    .line 947
    iput-object v10, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$2:Ljava/lang/Object;

    .line 948
    .line 949
    iput-object v10, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$3:Ljava/lang/Object;

    .line 950
    .line 951
    iput-object v10, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$4:Ljava/lang/Object;

    .line 952
    .line 953
    iput-object v10, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->L$5:Ljava/lang/Object;

    .line 954
    .line 955
    iput v7, v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$executeOperations$1;->label:I

    .line 956
    .line 957
    invoke-virtual {v1, v11, v12, v4}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->delayForPostCreate(JLx/jy;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-ne v0, v5, :cond_42c

    .line 962
    .line 963
    :goto_3c2
    return-object v5

    .line 964
    :cond_3c3
    new-instance v4, Ljava/lang/Exception;

    .line 965
    .line 966
    new-instance v5, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/Operation;->getName()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v4
    :try_end_3dd
    .catchall {:try_start_37d .. :try_end_3dd} :catchall_4f

    .line 990
    :goto_3dd
    sget-object v3, Lcom/onesignal/debug/LogLevel;->ERROR:Lcom/onesignal/debug/LogLevel;

    .line 991
    .line 992
    new-instance v4, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    const-string v5, "Error attempting to execute operation: "

    .line 995
    .line 996
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-static {v3, v4, v0}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1007
    .line 1008
    .line 1009
    check-cast v2, Ljava/lang/Iterable;

    .line 1010
    .line 1011
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    :goto_3f6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_410

    .line 1020
    .line 1021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 1026
    .line 1027
    iget-object v4, v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-static {v4, v3, v10, v9, v10}, Lcom/onesignal/common/modeling/IModelStore;->remove$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_3f6

    .line 1041
    :cond_410
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    :cond_414
    :goto_414
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eqz v2, :cond_42c

    .line 1050
    .line 1051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getWaiter()Lcom/onesignal/common/threading/WaiterWithValue;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    if-eqz v2, :cond_414

    .line 1062
    .line 1063
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1064
    .line 1065
    invoke-virtual {v2, v3}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_414

    .line 1069
    :cond_42c
    :goto_42c
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 1070
    .line 1071
    return-object v0

    .line 1072
    nop

    .line 1073
    :pswitch_data_430
    .packed-switch 0x1
        :pswitch_2df
        :pswitch_28b
        :pswitch_28b
        :pswitch_28b
        :pswitch_228
        :pswitch_1d2
        :pswitch_191
    .end packed-switch
.end method

.method public forceExecuteOperations()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->retryWaiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;-><init>(ZJILx/u50;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 17
    .line 18
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;-><init>(ZJILx/u50;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getNextOps$com_onesignal_core(I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_3c

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/onesignal/core/internal/operations/Operation;->getCanStartExecute()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_b

    .line 35
    .line 36
    iget-object v5, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_newRecordState:Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getOperation()Lcom/onesignal/core/internal/operations/Operation;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lcom/onesignal/core/internal/operations/Operation;->getApplyToRecordId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;->canAccess(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_b

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->getBucket()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gt v4, p1, :cond_b

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    move-object v2, v3

    .line 62
    :goto_3d
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 63
    .line 64
    if-eqz v2, :cond_4a

    .line 65
    .line 66
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->getGroupableOperations(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_3a

    .line 75
    :cond_4a
    monitor-exit v0

    .line 76
    return-object v3

    .line 77
    :goto_4c
    monitor-exit v0

    .line 78
    throw p1
.end method

.method public final getQueue$com_onesignal_core()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->queue:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadSavedOperations$com_onesignal_core()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/OperationModelStore;->loadOperations()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/ModelStore;->list()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, Lx/bt;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_37

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lcom/onesignal/core/internal/operations/Operation;

    .line 34
    .line 35
    new-instance v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 36
    .line 37
    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueueIntoBucket:I

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;-><init>(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;IIILx/u50;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, v2, v1, v1, v3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZLjava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    goto :goto_15

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->initialized:Lx/ot;

    .line 57
    .line 58
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lx/ot;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public start()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->paused:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->coroutineScope:Lx/zz;

    .line 5
    .line 6
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$start$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$start$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v2, v1, v3}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class com.onesignal.core.internal.operations.impl.OperationRepo.LoopWaiterMessage (com.onesignal.core.internal.operations.impl.OperationRepo$LoopWaiterMessage)
.class public final Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/operations/impl/OperationRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoopWaiterMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;",
        "",
        "force",
        "",
        "previousWaitedTime",
        "",
        "<init>",
        "(ZJ)V",
        "getForce",
        "()Z",
        "getPreviousWaitedTime",
        "()J",
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


# instance fields
.field private final force:Z

.field private final previousWaitedTime:J


# direct methods
.method public constructor <init>(ZJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;->force:Z

    .line 3
    iput-wide p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;->previousWaitedTime:J

    return-void
.end method

.method public synthetic constructor <init>(ZJILx/u50;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    const-wide/16 p2, 0x0

    .line 4
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;-><init>(ZJ)V

    return-void
.end method


# virtual methods
.method public final getForce()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;->force:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPreviousWaitedTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;->previousWaitedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

###### Class com.onesignal.core.internal.operations.impl.OperationRepo.OperationQueueItem (com.onesignal.core.internal.operations.impl.OperationRepo$OperationQueueItem)
.class public final Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/operations/impl/OperationRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationQueueItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;",
        "",
        "operation",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "waiter",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "",
        "bucket",
        "",
        "retries",
        "<init>",
        "(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;II)V",
        "getOperation",
        "()Lcom/onesignal/core/internal/operations/Operation;",
        "getWaiter",
        "()Lcom/onesignal/common/threading/WaiterWithValue;",
        "getBucket",
        "()I",
        "getRetries",
        "setRetries",
        "(I)V",
        "toString",
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


# instance fields
.field private final bucket:I

.field private final operation:Lcom/onesignal/core/internal/operations/Operation;

.field private retries:I

.field private final waiter:Lcom/onesignal/common/threading/WaiterWithValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/Operation;",
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->operation:Lcom/onesignal/core/internal/operations/Operation;

    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 4
    iput p3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->bucket:I

    .line 5
    iput p4, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->retries:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;IIILx/u50;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_a

    const/4 p4, 0x0

    .line 6
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;-><init>(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;II)V

    return-void
.end method


# virtual methods
.method public final getBucket()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->bucket:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOperation()Lcom/onesignal/core/internal/operations/Operation;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->operation:Lcom/onesignal/core/internal/operations/Operation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetries()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->retries:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWaiter()Lcom/onesignal/common/threading/WaiterWithValue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setRetries(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->retries:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "bucket:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->bucket:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", retries:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->retries:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", operation:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;->operation:Lcom/onesignal/core/internal/operations/Operation;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

###### Class com.onesignal.core.internal.operations.impl.OperationRepo.WhenMappings (com.onesignal.core.internal.operations.impl.OperationRepo$WhenMappings)
.class public final synthetic Lcom/onesignal/core/internal/operations/impl/OperationRepo$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/operations/impl/OperationRepo;
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

    invoke-static {}, Lcom/onesignal/core/internal/operations/ExecutionResult;->values()[Lcom/onesignal/core/internal/operations/ExecutionResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_CONFLICT:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v1, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS_STARTING_ONLY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    sget-object v1, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v1, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_PAUSE_OPREPO:Lcom/onesignal/core/internal/operations/ExecutionResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    :catch_46
    sput-object v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.onesignal.core.internal.operations.impl.OperationRepo.AnonymousClass2 (com.onesignal.core.internal.operations.impl.OperationRepo$delayBeforeNextExecution$2)
.class final Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayBeforeNextExecution$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/operations/impl/OperationRepo;->delayBeforeNextExecution(ILjava/lang/Integer;Lx/jy;)Ljava/lang/Object;
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
        "Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;",
        "<anonymous>",
        "(Lx/zz;)Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.core.internal.operations.impl.OperationRepo$delayBeforeNextExecution$2"
    f = "OperationRepo.kt"
    l = {
        0x15a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayBeforeNextExecution$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayBeforeNextExecution$2;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

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
    new-instance p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayBeforeNextExecution$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayBeforeNextExecution$2;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayBeforeNextExecution$2;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayBeforeNextExecution$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayBeforeNextExecution$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayBeforeNextExecution$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayBeforeNextExecution$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayBeforeNextExecution$2;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayBeforeNextExecution$2;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->access$getRetryWaiter$p(Lcom/onesignal/core/internal/operations/impl/OperationRepo;)Lcom/onesignal/common/threading/WaiterWithValue;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayBeforeNextExecution$2;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Lx/jy;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    return-object p1
.end method

###### Class com.onesignal.core.internal.operations.impl.OperationRepo.AnonymousClass1 (com.onesignal.core.internal.operations.impl.OperationRepo$delayForPostCreate$1)
.class final Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/operations/impl/OperationRepo;->delayForPostCreate(JLx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.core.internal.operations.impl.OperationRepo"
    f = "OperationRepo.kt"
    l = {
        0x168
    }
    m = "delayForPostCreate"
.end annotation


# instance fields
.field J$0:J

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

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
    .registers 4

    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->label:I

    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$delayForPostCreate$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->delayForPostCreate(JLx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.core.internal.operations.impl.OperationRepo.C01101 (com.onesignal.core.internal.operations.impl.OperationRepo$enqueue$1)
.class final Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/operations/impl/OperationRepo;->enqueue(Lcom/onesignal/core/internal/operations/Operation;Z)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/rp2;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.core.internal.operations.impl.OperationRepo$enqueue$1"
    f = "OperationRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flush:Z

.field final synthetic $operation:Lcom/onesignal/core/internal/operations/Operation;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZLx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo;",
            "Lcom/onesignal/core/internal/operations/Operation;",
            "Z",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->$operation:Lcom/onesignal/core/internal/operations/Operation;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->$flush:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lx/jy;)Lx/jy;
    .registers 6
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
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->$operation:Lcom/onesignal/core/internal/operations/Operation;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->$flush:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZLx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->invoke(Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_28

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 11
    .line 12
    new-instance v2, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->$operation:Lcom/onesignal/core/internal/operations/Operation;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->access$getEnqueueIntoBucket$p(Lcom/onesignal/core/internal/operations/impl/OperationRepo;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;-><init>(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;IIILx/u50;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$enqueue$1;->$flush:Z

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

###### Class com.onesignal.core.internal.operations.impl.OperationRepo.C01111 (com.onesignal.core.internal.operations.impl.OperationRepo$processQueueForever$1)
.class final Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/operations/impl/OperationRepo;->processQueueForever(Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.core.internal.operations.impl.OperationRepo"
    f = "OperationRepo.kt"
    l = {
        0xae,
        0xba,
        0xbd,
        0xbf
    }
    m = "processQueueForever"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

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

    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    invoke-static {p1, p0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->access$processQueueForever(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.core.internal.operations.impl.OperationRepo.C01121 (com.onesignal.core.internal.operations.impl.OperationRepo$start$1)
.class final Lcom/onesignal/core/internal/operations/impl/OperationRepo$start$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/operations/impl/OperationRepo;->start()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/zz;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.core.internal.operations.impl.OperationRepo$start$1"
    f = "OperationRepo.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$start$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$start$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

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
    new-instance p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$start$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$start$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$start$1;-><init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$start$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$start$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/operations/impl/OperationRepo$start$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/operations/impl/OperationRepo$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$start$1;->label:I

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
    goto :goto_28

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
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$start$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->loadSavedOperations$com_onesignal_core()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$start$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 31
    .line 32
    iput v2, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$start$1;->label:I

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->access$processQueueForever(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/jy;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_28

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    :goto_28
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 42
    .line 43
    return-object p1
.end method

###### Class com.onesignal.core.internal.operations.impl.OperationRepo.C01131 (com.onesignal.core.internal.operations.impl.OperationRepo$waitForNewOperationAndExecutionInterval$1)
.class final Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/operations/impl/OperationRepo;->waitForNewOperationAndExecutionInterval(Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.core.internal.operations.impl.OperationRepo"
    f = "OperationRepo.kt"
    l = {
        0xda,
        0xe2
    }
    m = "waitForNewOperationAndExecutionInterval"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

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

    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->label:I

    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$waitForNewOperationAndExecutionInterval$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    invoke-static {p1, p0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->access$waitForNewOperationAndExecutionInterval(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
