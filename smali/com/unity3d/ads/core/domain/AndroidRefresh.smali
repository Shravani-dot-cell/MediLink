###### Class com.unity3d.ads.core.domain.AndroidRefresh (com.unity3d.ads.core.domain.AndroidRefresh)
.class public final Lcom/unity3d/ads/core/domain/AndroidRefresh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/domain/Refresh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidRefresh;",
        "Lcom/unity3d/ads/core/domain/Refresh;",
        "Lx/tz;",
        "defaultDispatcher",
        "Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;",
        "getAdDataRefreshRequest",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "getRequestPolicy",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "gatewayClient",
        "<init>",
        "(Lx/tz;Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V",
        "Lcom/google/protobuf/ByteString;",
        "opportunityId",
        "adDataRefreshToken",
        "Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;",
        "invoke",
        "(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lx/jy;)Ljava/lang/Object;",
        "Lx/tz;",
        "Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
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

.field private final getAdDataRefreshRequest:Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;


# direct methods
.method public constructor <init>(Lx/tz;Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V
    .registers 6

    .line 1
    const-string v0, "defaultDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getAdDataRefreshRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getRequestPolicy"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh;->defaultDispatcher:Lx/tz;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh;->getAdDataRefreshRequest:Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidRefresh;)Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetAdDataRefreshRequest$p(Lcom/unity3d/ads/core/domain/AndroidRefresh;)Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh;->getAdDataRefreshRequest:Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidRefresh;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public invoke(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lx/jy;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ByteString;",
            "Lx/jy<",
            "-",
            "Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidRefresh;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_43

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh;->defaultDispatcher:Lx/tz;

    .line 52
    .line 53
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, p2, p1, v4}, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidRefresh;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lx/jy;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$1;->label:I

    .line 60
    .line 61
    invoke-static {p3, v2, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_43

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    const-string p1, "override suspend fun inv\u2026RefreshResponse\n        }"

    .line 69
    .line 70
    invoke-static {p3, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p3
.end method

###### Class com.unity3d.ads.core.domain.AndroidRefresh.AnonymousClass1 (com.unity3d.ads.core.domain.AndroidRefresh$invoke$1)
.class final Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidRefresh;->invoke(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidRefresh"
    f = "AndroidRefresh.kt"
    l = {
        0x19
    }
    m = "invoke"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidRefresh;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidRefresh;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidRefresh;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidRefresh;

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

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidRefresh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/unity3d/ads/core/domain/AndroidRefresh;->invoke(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.AndroidRefresh.AnonymousClass2 (com.unity3d.ads.core.domain.AndroidRefresh$invoke$2)
.class final Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidRefresh;->invoke(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lx/jy;)Ljava/lang/Object;
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
        "Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx/zz;",
        "Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Lx/zz;)Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.core.domain.AndroidRefresh$invoke$2"
    f = "AndroidRefresh.kt"
    l = {
        0x1a,
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adDataRefreshToken:Lcom/google/protobuf/ByteString;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidRefresh;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidRefresh;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidRefresh;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ByteString;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidRefresh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->$adDataRefreshToken:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
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
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidRefresh;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->$adDataRefreshToken:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidRefresh;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
            "Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1c

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
    goto :goto_54

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
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidRefresh;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidRefresh;->access$getGetAdDataRefreshRequest$p(Lcom/unity3d/ads/core/domain/AndroidRefresh;)Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->$adDataRefreshToken:Lcom/google/protobuf/ByteString;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 41
    .line 42
    iput v3, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->label:I

    .line 43
    .line 44
    invoke-interface {p1, v1, v4, p0}, Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;->invoke(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lx/jy;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 49
    .line 50
    goto :goto_53

    .line 51
    :cond_32
    :goto_32
    move-object v5, p1

    .line 52
    check-cast v5, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidRefresh;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidRefresh;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidRefresh;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidRefresh;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidRefresh;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidRefresh;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v7, Lcom/unity3d/ads/core/data/model/OperationType;->REFRESH:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 71
    .line 72
    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->label:I

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v8, p0

    .line 78
    invoke-static/range {v3 .. v10}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lx/jy;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_54

    .line 83
    .line 84
    :goto_53
    return-object v0

    .line 85
    :cond_54
    :goto_54
    check-cast p1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 86
    .line 87
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdDataRefreshResponse()Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
