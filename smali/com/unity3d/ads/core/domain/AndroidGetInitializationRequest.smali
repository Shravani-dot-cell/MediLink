###### Class com.unity3d.ads.core.domain.AndroidGetInitializationRequest (com.unity3d.ads.core.domain.AndroidGetInitializationRequest)
.class public final Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetInitializationRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest;",
        "Lcom/unity3d/ads/core/domain/GetInitializationRequest;",
        "Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;",
        "getInitializationRequestPayload",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "getUniversalRequestForPayLoad",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)V",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "invoke",
        "(Lx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
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
.field private final getInitializationRequestPayload:Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)V
    .registers 4

    .line 1
    const-string v0, "getInitializationRequestPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getUniversalRequestForPayLoad"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest;->getInitializationRequestPayload:Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Lx/jy;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3a

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest;

    .line 54
    .line 55
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest;->getInitializationRequestPayload:Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest$invoke$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;->invoke(Lx/jy;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4a

    .line 73
    .line 74
    goto :goto_72

    .line 75
    :cond_4a
    move-object v2, p0

    .line 76
    :goto_4b
    check-cast p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 77
    .line 78
    sget-object v4, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 79
    .line 80
    sget-object v4, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 81
    .line 82
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "newBuilder()"

    .line 87
    .line 88
    invoke-static {v5, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest$invoke$1;->label:I

    .line 108
    .line 109
    invoke-interface {v2, p1, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lx/jy;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_73

    .line 114
    .line 115
    :goto_72
    return-object v1

    .line 116
    :cond_73
    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.AndroidGetInitializationRequest.AnonymousClass1 (com.unity3d.ads.core.domain.AndroidGetInitializationRequest$invoke$1)
.class final Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest$invoke$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest;->invoke(Lx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidGetInitializationRequest"
    f = "AndroidGetInitializationRequest.kt"
    l = {
        0xb,
        0xf
    }
    m = "invoke"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest;

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

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest$invoke$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest;

    invoke-virtual {p1, p0}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest;->invoke(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
