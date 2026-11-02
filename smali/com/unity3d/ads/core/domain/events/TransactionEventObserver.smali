###### Class com.unity3d.ads.core.domain.events.TransactionEventObserver (com.unity3d.ads.core.domain.events.TransactionEventObserver)
.class public final Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0010H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;",
        "",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "getUniversalRequestForPayLoad",
        "Lx/tz;",
        "defaultDispatcher",
        "Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;",
        "transactionEventRepository",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "gatewayClient",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "getRequestPolicy",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "iapTransactionStore",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lx/tz;Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;)V",
        "Lx/rp2;",
        "invoke",
        "(Lx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "Lx/tz;",
        "Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "Lx/lj1;",
        "",
        "isRunning",
        "Lx/lj1;",
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
.field private final defaultDispatcher:Lx/tz;

.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

.field private final iapTransactionStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private final isRunning:Lx/lj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/lj1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionEventRepository:Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lx/tz;Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;)V
    .registers 8

    .line 1
    const-string v0, "getUniversalRequestForPayLoad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transactionEventRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gatewayClient"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getRequestPolicy"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->defaultDispatcher:Lx/tz;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->transactionEventRepository:Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->iapTransactionStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p1}, Lx/dd1;->b(Ljava/lang/Object;)Lx/yf2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->isRunning:Lx/lj1;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$getDefaultDispatcher$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lx/tz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->defaultDispatcher:Lx/tz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIapTransactionStore$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->iapTransactionStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTransactionEventRepository$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->transactionEventRepository:Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isRunning$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lx/lj1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->isRunning:Lx/lj1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final invoke(Lx/jy;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->defaultDispatcher:Lx/tz;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;Lx/jy;)V

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

###### Class com.unity3d.ads.core.domain.events.TransactionEventObserver.AnonymousClass2 (com.unity3d.ads.core.domain.events.TransactionEventObserver$invoke$2)
.class final Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->invoke(Lx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.events.TransactionEventObserver$invoke$2"
    f = "TransactionEventObserver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

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
    new-instance p1, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_51

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$isRunning$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lx/lj1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    invoke-interface {p1}, Lx/lj1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p1, v0, v2}, Lx/lj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_f

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getTransactionEventRepository$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;->getTransactionEvents()Lx/nb2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;-><init>(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;Lx/jy;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lx/ej0;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lx/ej0;-><init>(Lx/ci0;Lx/km0;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getDefaultDispatcher$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lx/tz;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lx/a00;->a(Lx/oz;)Lx/hy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, p1}, Lx/fca;->t(Lx/ci0;Lx/zz;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

###### Class com.unity3d.ads.core.domain.events.TransactionEventObserver.AnonymousClass2.C00452 (com.unity3d.ads.core.domain.events.TransactionEventObserver$invoke$2$2)
.class final Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
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
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "currentTransactionEventRequest",
        "Lx/rp2;",
        "<anonymous>",
        "(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.core.domain.events.TransactionEventObserver$invoke$2$2"
    f = "TransactionEventObserver.kt"
    l = {
        0x2c,
        0x2e,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

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
    new-instance v0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;-><init>(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->invoke(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2a

    .line 9
    .line 10
    if-eq v1, v4, :cond_26

    .line 11
    .line 12
    if-eq v1, v3, :cond_1d

    .line 13
    .line 14
    if-ne v1, v2, :cond_15

    .line 15
    .line 16
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v9, p0

    .line 20
    goto/16 :goto_ad

    .line 21
    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 33
    .line 34
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v9, p0

    .line 38
    goto :goto_7e

    .line 39
    :cond_26
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_59

    .line 43
    :cond_2a
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 49
    .line 50
    sget-object v1, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 51
    .line 52
    sget-object v1, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 53
    .line 54
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "newBuilder()"

    .line 59
    .line 60
    invoke-static {v5, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setTransactionEventRequest(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput v4, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->label:I

    .line 81
    .line 82
    invoke-interface {v1, p1, p0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lx/jy;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_59

    .line 87
    .line 88
    move-object v9, p0

    .line 89
    goto :goto_ac

    .line 90
    :cond_59
    :goto_59
    move-object v6, p1

    .line 91
    check-cast v6, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Lcom/unity3d/ads/core/data/model/OperationType;->TRANSACTION_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 110
    .line 111
    iput-object v6, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->label:I

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v10, 0x1

    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v9, p0

    .line 119
    invoke-static/range {v4 .. v11}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lx/jy;ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_7d

    .line 124
    .line 125
    goto :goto_ac

    .line 126
    :cond_7d
    move-object v1, v6

    .line 127
    :goto_7e
    check-cast p1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 128
    .line 129
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_ad

    .line 134
    .line 135
    iget-object p1, v9, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getIapTransactionStore$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->getSharedData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getTimestamp()Lcom/google/protobuf/Timestamp;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v3, "fullRequest.sharedData.t\u2026.timestamp.toByteString()"

    .line 158
    .line 159
    invoke-static {v1, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    iput-object v3, v9, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, v9, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->label:I

    .line 166
    .line 167
    invoke-interface {p1, v1, p0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;Lx/jy;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_ad

    .line 172
    .line 173
    :goto_ac
    return-object v0

    .line 174
    :cond_ad
    :goto_ad
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 175
    .line 176
    return-object p1
.end method
