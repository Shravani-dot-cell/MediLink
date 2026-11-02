###### Class com.unity3d.ads.core.domain.events.UniversalRequestEventSender (com.unity3d.ads.core.domain.events.UniversalRequestEventSender)
.class public final Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;",
        "",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "gatewayClient",
        "Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;",
        "handleGatewayEventResponse",
        "<init>",
        "(Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;)V",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "universalRequest",
        "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
        "requestPolicy",
        "Lx/rp2;",
        "invoke",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;",
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
.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

.field private final handleGatewayEventResponse:Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;)V
    .registers 4

    .line 1
    const-string v0, "gatewayClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleGatewayEventResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->handleGatewayEventResponse:Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lx/jy;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->label:I

    .line 18
    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;Lx/jy;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v6, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 30
    .line 31
    iget v1, v6, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3c

    .line 36
    .line 37
    if-eq v1, v2, :cond_34

    .line 38
    .line 39
    if-ne v1, v9, :cond_2c

    .line 40
    .line 41
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_64

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 56
    .line 57
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 65
    .line 66
    sget-object v5, Lcom/unity3d/ads/core/data/model/OperationType;->UNIVERSAL_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 67
    .line 68
    iput-object p0, v6, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, v6, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->label:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v7, 0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v3, p1

    .line 76
    move-object v4, p2

    .line 77
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lx/jy;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v0, :cond_53

    .line 82
    .line 83
    goto :goto_63

    .line 84
    :cond_53
    move-object p1, p0

    .line 85
    :goto_54
    check-cast p3, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->handleGatewayEventResponse:Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    iput-object p2, v6, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v9, v6, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->label:I

    .line 93
    .line 94
    invoke-interface {p1, p3, v6}, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;->invoke(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lx/jy;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_64

    .line 99
    .line 100
    :goto_63
    return-object v0

    .line 101
    :cond_64
    :goto_64
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 102
    .line 103
    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.events.UniversalRequestEventSender.AnonymousClass1 (com.unity3d.ads.core.domain.events.UniversalRequestEventSender$invoke$1)
.class final Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.events.UniversalRequestEventSender"
    f = "UniversalRequestEventSender.kt"
    l = {
        0xf,
        0x15
    }
    m = "invoke"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

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

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
