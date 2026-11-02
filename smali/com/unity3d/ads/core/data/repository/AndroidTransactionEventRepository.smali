###### Class com.unity3d.ads.core.data.repository.AndroidTransactionEventRepository (com.unity3d.ads.core.data.repository.AndroidTransactionEventRepository)
.class public final Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;",
        "Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;",
        "<init>",
        "()V",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "transactionEventRequest",
        "Lx/rp2;",
        "addTransactionEvent",
        "(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V",
        "Lx/kj1;",
        "_transactionEvents",
        "Lx/kj1;",
        "Lx/nb2;",
        "transactionEvents",
        "Lx/nb2;",
        "getTransactionEvents",
        "()Lx/nb2;",
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
.field private final _transactionEvents:Lx/kj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/kj1<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionEvents:Lx/nb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/nb2<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    sget-object v1, Lx/rl;->y:Lx/rl;

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lx/p61;->a(IILx/rl;)Lx/ob2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->_transactionEvents:Lx/kj1;

    .line 13
    .line 14
    new-instance v1, Lx/az1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lx/az1;-><init>(Lx/ob2;Lx/of2;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->transactionEvents:Lx/nb2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addTransactionEvent(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .registers 3

    .line 1
    const-string v0, "transactionEventRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->_transactionEvents:Lx/kj1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lx/kj1;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getTransactionEvents()Lx/nb2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/nb2<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->transactionEvents:Lx/nb2;

    .line 2
    .line 3
    return-object v0
.end method
