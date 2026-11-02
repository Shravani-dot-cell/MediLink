###### Class com.unity3d.ads.core.data.manager.TransactionEventManager (com.unity3d.ads.core.data.manager.TransactionEventManager)
.class public final Lcom/unity3d/ads/core/data/manager/TransactionEventManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/manager/TransactionEventManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 #2\u00020\u0001:\u0001#B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0017H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010!R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
        "",
        "Lx/zz;",
        "scope",
        "Lcom/unity3d/services/store/StoreMonitor;",
        "storeMonitor",
        "Lcom/unity3d/ads/core/domain/events/GetTransactionData;",
        "getTransactionData",
        "Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;",
        "getTransactionRequest",
        "Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;",
        "transactionEventRepository",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "iapTransactionStore",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "<init>",
        "(Lx/zz;Lcom/unity3d/services/store/StoreMonitor;Lcom/unity3d/ads/core/domain/events/GetTransactionData;Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;",
        "billingResult",
        "",
        "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
        "purchases",
        "Lx/rp2;",
        "onPurchasesReceived",
        "(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V",
        "invoke",
        "()V",
        "Lx/zz;",
        "Lcom/unity3d/services/store/StoreMonitor;",
        "Lcom/unity3d/ads/core/domain/events/GetTransactionData;",
        "Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;",
        "Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
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
.field public static final Companion:Lcom/unity3d/ads/core/data/manager/TransactionEventManager$Companion;

.field private static final INAPP:Ljava/lang/String; = "inapp"

.field private static final dummyOperationId:I = 0x2a


# instance fields
.field private final getTransactionData:Lcom/unity3d/ads/core/domain/events/GetTransactionData;

.field private final getTransactionRequest:Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

.field private final iapTransactionStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private final scope:Lx/zz;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

.field private final transactionEventRepository:Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->Companion:Lcom/unity3d/ads/core/data/manager/TransactionEventManager$Companion;

    return-void
.end method

.method public constructor <init>(Lx/zz;Lcom/unity3d/services/store/StoreMonitor;Lcom/unity3d/ads/core/domain/events/GetTransactionData;Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .registers 9

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeMonitor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getTransactionData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getTransactionRequest"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "transactionEventRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "iapTransactionStore"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->scope:Lx/zz;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->getTransactionData:Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->getTransactionRequest:Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->transactionEventRepository:Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->iapTransactionStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getGetTransactionData$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->getTransactionData:Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetTransactionRequest$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->getTransactionRequest:Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIapTransactionStore$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->iapTransactionStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStoreMonitor$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/StoreMonitor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTransactionEventRepository$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->transactionEventRepository:Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onPurchasesReceived(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->onPurchasesReceived(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onPurchasesReceived(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 6
    .line 7
    if-ne p1, v0, :cond_20

    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz p1, :cond_20

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->scope:Lx/zz;

    .line 22
    .line 23
    new-instance v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p2, p0, v1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lx/jy;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-static {p1, v1, v0, p2}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method


# virtual methods
.method public final invoke()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->scope:Lx/zz;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;-><init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lx/jy;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v1, v3}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class com.unity3d.ads.core.data.manager.TransactionEventManager.Companion (com.unity3d.ads.core.data.manager.TransactionEventManager$Companion)
.class public final Lcom/unity3d/ads/core/data/manager/TransactionEventManager$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/manager/TransactionEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/manager/TransactionEventManager$Companion;",
        "",
        "()V",
        "INAPP",
        "",
        "dummyOperationId",
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
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$Companion;-><init>()V

    return-void
.end method

###### Class com.unity3d.ads.core.data.manager.TransactionEventManager.AnonymousClass1 (com.unity3d.ads.core.data.manager.TransactionEventManager$invoke$1)
.class final Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->invoke()V
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
    c = "com.unity3d.ads.core.data.manager.TransactionEventManager$invoke$1"
    f = "TransactionEventManager.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

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

.method public static synthetic d(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->invokeSuspend$lambda$1(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$onPurchasesReceived(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
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
    new-instance p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;-><init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    if-ne v1, v2, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 13
    .line 14
    :try_start_d
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_62

    .line 15
    .line 16
    .line 17
    goto :goto_4d

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getStoreMonitor$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/StoreMonitor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/unity3d/services/store/StoreMonitor;->isInitialized()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_74

    .line 40
    .line 41
    :try_start_28
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->label:I

    .line 46
    .line 47
    new-instance v1, Lx/to;

    .line 48
    .line 49
    invoke-static {p0}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, v2, v3}, Lx/to;-><init>(ILx/jy;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lx/to;->s()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getStoreMonitor$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/StoreMonitor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;

    .line 64
    .line 65
    invoke-direct {v3, v1, p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;-><init>(Lx/ro;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/unity3d/services/store/StoreMonitor;->initialize(Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lx/to;->r()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4d

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getStoreMonitor$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/StoreMonitor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "inapp"

    .line 85
    .line 86
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 87
    .line 88
    new-instance v2, Lcom/unity3d/ads/core/data/manager/a;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lcom/unity3d/ads/core/data/manager/a;-><init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x2a

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0, v2}, Lcom/unity3d/services/store/StoreMonitor;->getPurchases(ILjava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_61} :catch_62

    .line 96
    .line 97
    .line 98
    goto :goto_74

    .line 99
    :catch_62
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v6, 0x1e

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const-string v1, "billing_service_unavailable"

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 118
    .line 119
    return-object p1
.end method

###### Class com.unity3d.ads.core.data.manager.TransactionEventManager$invoke$1$1$1 (com.unity3d.ads.core.data.manager.TransactionEventManager$invoke$1$1$1)
.class public final Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\'\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1",
        "Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;",
        "Lx/rp2;",
        "tryResume",
        "()V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "tryResumeWithException",
        "(Ljava/lang/Exception;)V",
        "onIsAlreadyInitialized",
        "Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;",
        "billingResult",
        "onBillingSetupFinished",
        "(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;)V",
        "onBillingServiceDisconnected",
        "",
        "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
        "purchases",
        "onPurchaseUpdated",
        "(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V",
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
.field final synthetic $it:Lx/ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ro<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method public constructor <init>(Lx/ro;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ro<",
            "-",
            "Lx/rp2;",
            ">;",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->$it:Lx/ro;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final tryResume()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->$it:Lx/ro;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ro;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->$it:Lx/ro;

    .line 10
    .line 11
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private final tryResumeWithException(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->$it:Lx/ro;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ro;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->$it:Lx/ro;

    .line 10
    .line 11
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/TransactionException;

    .line 2
    .line 3
    const-string v1, "Billing service disconnected"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/model/exception/TransactionException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->tryResumeWithException(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBillingSetupFinished(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;)V
    .registers 3

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 11
    .line 12
    if-eq p1, v0, :cond_18

    .line 13
    .line 14
    new-instance p1, Lcom/unity3d/ads/core/data/model/exception/TransactionException;

    .line 15
    .line 16
    const-string v0, "Billing setup failed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/unity3d/ads/core/data/model/exception/TransactionException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->tryResumeWithException(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->tryResume()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onIsAlreadyInitialized()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->tryResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPurchaseUpdated(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$onPurchasesReceived(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.unity3d.ads.core.data.manager.a (com.unity3d.ads.core.data.manager.a)
.class public final synthetic Lcom/unity3d/ads/core/data/manager/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/a;->a:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    return-void
.end method


# virtual methods
.method public final onPurchaseResponse(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/a;->a:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->d(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    return-void
.end method

###### Class com.unity3d.ads.core.data.manager.TransactionEventManager.C02711 (com.unity3d.ads.core.data.manager.TransactionEventManager$onPurchasesReceived$1)
.class final Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->onPurchasesReceived(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
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
    c = "com.unity3d.ads.core.data.manager.TransactionEventManager$onPurchasesReceived$1"
    f = "TransactionEventManager.kt"
    l = {
        0x5c,
        0x6d,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

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

.method public static synthetic d(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invokeSuspend$lambda$3$lambda$2(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .registers 9

    .line 1
    if-eqz p6, :cond_41

    .line 2
    .line 3
    invoke-virtual {p5}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    sget-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 8
    .line 9
    if-eq p5, v0, :cond_b

    .line 10
    .line 11
    goto :goto_41

    .line 12
    :cond_b
    check-cast p6, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance p5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p6}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    :goto_1a
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_32

    .line 32
    .line 33
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;

    .line 38
    .line 39
    invoke-static {p3}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionData$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, p4, v0}, Lcom/unity3d/ads/core/domain/events/GetTransactionData;->invoke(Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    invoke-interface {p2, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lx/ot;

    .line 59
    .line 60
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lx/ot;->J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    :goto_41
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lx/ot;

    .line 71
    .line 72
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lx/ot;->J(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
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
    new-instance p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 4
    .line 5
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_58

    .line 13
    .line 14
    if-eq v2, v6, :cond_2b

    .line 15
    .line 16
    if-eq v2, v4, :cond_22

    .line 17
    .line 18
    if-ne v2, v3, :cond_1a

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    goto/16 :goto_1d4

    .line 26
    .line 27
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_22
    iget-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1b9

    .line 43
    .line 44
    :cond_2b
    iget-wide v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->J$0:J

    .line 45
    .line 46
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 47
    .line 48
    iget v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 49
    .line 50
    iget-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v11, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 53
    .line 54
    iget-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v12, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 61
    .line 62
    iget-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Ljava/util/List;

    .line 65
    .line 66
    iget-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v15, Ljava/util/List;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move/from16 v18, v2

    .line 74
    .line 75
    move-wide v3, v8

    .line 76
    move-object/from16 v19, v15

    .line 77
    .line 78
    move-object/from16 v9, p1

    .line 79
    .line 80
    :goto_4f
    move v8, v10

    .line 81
    move-object/from16 v21, v11

    .line 82
    .line 83
    move-object/from16 v20, v13

    .line 84
    .line 85
    move-object/from16 v17, v14

    .line 86
    .line 87
    goto/16 :goto_dd

    .line 88
    .line 89
    :cond_58
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 98
    .line 99
    check-cast v8, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v9, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v8}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :goto_71
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_85

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 125
    .line 126
    invoke-static {}, Lx/r8b;->c()Lx/pt;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_71

    .line 134
    :cond_85
    iget-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 135
    .line 136
    check-cast v8, Ljava/lang/Iterable;

    .line 137
    .line 138
    iget-object v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object v12, v8

    .line 145
    move-object v14, v9

    .line 146
    move-object v13, v10

    .line 147
    move v8, v5

    .line 148
    :goto_93
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_139

    .line 153
    .line 154
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    add-int/lit8 v10, v8, 0x1

    .line 159
    .line 160
    if-ltz v8, :cond_135

    .line 161
    .line 162
    move-object v11, v9

    .line 163
    check-cast v11, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v15, "purchaseTime"

    .line 170
    .line 171
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const-string v15, "null cannot be cast to non-null type kotlin.Long"

    .line 176
    .line 177
    invoke-static {v9, v15}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v9, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-static {v13}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getIapTransactionStore$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iput-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 199
    .line 200
    iput v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 201
    .line 202
    iput v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 203
    .line 204
    iput-wide v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->J$0:J

    .line 205
    .line 206
    iput v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 207
    .line 208
    invoke-interface {v9, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Lx/jy;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-ne v9, v1, :cond_d7

    .line 213
    .line 214
    goto/16 :goto_1d3

    .line 215
    .line 216
    :cond_d7
    move-object/from16 v19, v2

    .line 217
    .line 218
    move/from16 v18, v8

    .line 219
    .line 220
    goto/16 :goto_4f

    .line 221
    .line 222
    :goto_dd
    check-cast v9, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 223
    .line 224
    invoke-virtual {v9}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lcom/google/protobuf/Timestamp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Timestamp;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    long-to-float v2, v9

    .line 237
    long-to-float v3, v3

    .line 238
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 239
    .line 240
    div-float/2addr v3, v4

    .line 241
    cmpg-float v2, v2, v3

    .line 242
    .line 243
    if-gez v2, :cond_11e

    .line 244
    .line 245
    invoke-static/range {v20 .. v20}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getStoreMonitor$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/StoreMonitor;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual/range {v21 .. v21}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v4, "productId"

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 260
    .line 261
    invoke-static {v3, v4}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast v3, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v3}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v16, Lcom/unity3d/ads/core/data/manager/b;

    .line 271
    .line 272
    invoke-direct/range {v16 .. v21}, Lcom/unity3d/ads/core/data/manager/b;-><init>(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v4, v16

    .line 276
    .line 277
    move-object/from16 v14, v17

    .line 278
    .line 279
    const/16 v9, 0x2a

    .line 280
    .line 281
    const-string v10, "inapp"

    .line 282
    .line 283
    invoke-virtual {v2, v9, v10, v3, v4}, Lcom/unity3d/services/store/StoreMonitor;->getSkuDetails(ILjava/lang/String;Ljava/util/List;Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;)V

    .line 284
    .line 285
    .line 286
    goto :goto_12d

    .line 287
    :cond_11e
    move-object/from16 v14, v17

    .line 288
    .line 289
    move/from16 v2, v18

    .line 290
    .line 291
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lx/ot;

    .line 296
    .line 297
    sget-object v3, Lx/rp2;->a:Lx/rp2;

    .line 298
    .line 299
    invoke-interface {v2, v3}, Lx/ot;->J(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :goto_12d
    move-object/from16 v2, v19

    .line 303
    .line 304
    move-object/from16 v13, v20

    .line 305
    .line 306
    const/4 v3, 0x3

    .line 307
    const/4 v4, 0x2

    .line 308
    goto/16 :goto_93

    .line 309
    .line 310
    :cond_135
    invoke-static {}, Lx/ws;->D()V

    .line 311
    .line 312
    .line 313
    throw v7

    .line 314
    :cond_139
    check-cast v14, Ljava/util/Collection;

    .line 315
    .line 316
    new-array v3, v5, [Lx/ot;

    .line 317
    .line 318
    invoke-interface {v14, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, [Lx/ot;

    .line 323
    .line 324
    array-length v4, v3

    .line 325
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, [Lx/p60;

    .line 330
    .line 331
    iput-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 340
    .line 341
    const/4 v4, 0x2

    .line 342
    iput v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 343
    .line 344
    array-length v4, v3

    .line 345
    if-nez v4, :cond_15d

    .line 346
    .line 347
    sget-object v3, Lx/fc0;->x:Lx/fc0;

    .line 348
    .line 349
    goto :goto_1b6

    .line 350
    :cond_15d
    new-instance v4, Lx/jf;

    .line 351
    .line 352
    invoke-direct {v4, v3}, Lx/jf;-><init>([Lx/p60;)V

    .line 353
    .line 354
    .line 355
    new-instance v8, Lx/to;

    .line 356
    .line 357
    invoke-static {v0}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-direct {v8, v6, v9}, Lx/to;-><init>(ILx/jy;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Lx/to;->s()V

    .line 365
    .line 366
    .line 367
    array-length v6, v3

    .line 368
    new-array v9, v6, [Lx/jf$a;

    .line 369
    .line 370
    move v10, v5

    .line 371
    :goto_172
    if-ge v10, v6, :cond_18b

    .line 372
    .line 373
    aget-object v11, v3, v10

    .line 374
    .line 375
    invoke-interface {v11}, Lx/h61;->start()Z

    .line 376
    .line 377
    .line 378
    new-instance v12, Lx/jf$a;

    .line 379
    .line 380
    invoke-direct {v12, v4, v8}, Lx/jf$a;-><init>(Lx/jf;Lx/to;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v11, v12}, Lx/seb;->c(Lx/h61;Lx/n61;)Lx/r90;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    iput-object v11, v12, Lx/jf$a;->C:Lx/r90;

    .line 388
    .line 389
    sget-object v11, Lx/rp2;->a:Lx/rp2;

    .line 390
    .line 391
    aput-object v12, v9, v10

    .line 392
    .line 393
    add-int/lit8 v10, v10, 0x1

    .line 394
    .line 395
    goto :goto_172

    .line 396
    :cond_18b
    new-instance v3, Lx/jf$b;

    .line 397
    .line 398
    invoke-direct {v3, v9}, Lx/jf$b;-><init>([Lx/jf$a;)V

    .line 399
    .line 400
    .line 401
    :goto_190
    if-ge v5, v6, :cond_19f

    .line 402
    .line 403
    aget-object v4, v9, v5

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v10, Lx/jf$a;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 409
    .line 410
    invoke-virtual {v10, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v5, v5, 0x1

    .line 414
    .line 415
    goto :goto_190

    .line 416
    :cond_19f
    sget-object v4, Lx/to;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 417
    .line 418
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    instance-of v4, v4, Lx/hl1;

    .line 423
    .line 424
    if-nez v4, :cond_1ad

    .line 425
    .line 426
    invoke-virtual {v3}, Lx/jf$b;->a()V

    .line 427
    .line 428
    .line 429
    goto :goto_1b0

    .line 430
    :cond_1ad
    invoke-virtual {v8, v3}, Lx/to;->v(Lx/hl1;)V

    .line 431
    .line 432
    .line 433
    :goto_1b0
    invoke-virtual {v8}, Lx/to;->r()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    sget-object v4, Lx/b00;->x:Lx/b00;

    .line 438
    .line 439
    :goto_1b6
    if-ne v3, v1, :cond_1b9

    .line 440
    .line 441
    goto :goto_1d3

    .line 442
    :cond_1b9
    :goto_1b9
    move-object v3, v2

    .line 443
    check-cast v3, Ljava/util/Collection;

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_1df

    .line 450
    .line 451
    iget-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 452
    .line 453
    invoke-static {v3}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionRequest$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 458
    .line 459
    const/4 v15, 0x3

    .line 460
    iput v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 461
    .line 462
    invoke-interface {v3, v2, v0}, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;->invoke(Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-ne v2, v1, :cond_1d4

    .line 467
    .line 468
    :goto_1d3
    return-object v1

    .line 469
    :cond_1d4
    :goto_1d4
    check-cast v2, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 470
    .line 471
    iget-object v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 472
    .line 473
    invoke-static {v1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getTransactionEventRepository$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;->addTransactionEvent(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    .line 478
    .line 479
    .line 480
    :cond_1df
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 481
    .line 482
    return-object v1
.end method

###### Class com.unity3d.ads.core.data.manager.b (com.unity3d.ads.core.data.manager.b)
.class public final synthetic Lcom/unity3d/ads/core/data/manager/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

.field public final synthetic e:Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/b;->a:Ljava/util/List;

    iput p2, p0, Lcom/unity3d/ads/core/data/manager/b;->b:I

    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/b;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/unity3d/ads/core/data/manager/b;->d:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    iput-object p5, p0, Lcom/unity3d/ads/core/data/manager/b;->e:Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    return-void
.end method


# virtual methods
.method public final onSkuDetailsUpdated(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .registers 10

    .line 1
    iget-object v3, p0, Lcom/unity3d/ads/core/data/manager/b;->d:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    iget-object v4, p0, Lcom/unity3d/ads/core/data/manager/b;->e:Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/unity3d/ads/core/data/manager/b;->b:I

    iget-object v2, p0, Lcom/unity3d/ads/core/data/manager/b;->c:Ljava/util/List;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->d(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    return-void
.end method
