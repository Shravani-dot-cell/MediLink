###### Class com.unity3d.services.core.network.core.LegacyHttpClient (com.unity3d.services.core.network.core.LegacyHttpClient)
.class public final Lcom/unity3d/services/core/network/core/LegacyHttpClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/network/core/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/network/core/LegacyHttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/core/LegacyHttpClient;",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "<init>",
        "(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V",
        "Lcom/unity3d/services/core/network/model/HttpRequest;",
        "request",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "executeBlocking",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;",
        "execute",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
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
.field public static final Companion:Lcom/unity3d/services/core/network/core/LegacyHttpClient$Companion;

.field private static final NETWORK_CLIENT_LEGACY:Ljava/lang/String; = "legacy"


# instance fields
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/services/core/network/core/LegacyHttpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/network/core/LegacyHttpClient$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/unity3d/services/core/network/core/LegacyHttpClient;->Companion:Lcom/unity3d/services/core/network/core/LegacyHttpClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V
    .registers 3

    .line 1
    const-string v0, "dispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/LegacyHttpClient;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/services/core/network/model/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/LegacyHttpClient;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lx/tz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/services/core/network/core/LegacyHttpClient$execute$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/unity3d/services/core/network/core/LegacyHttpClient$execute$2;-><init>(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;
    .registers 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/LegacyHttpClient;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lx/tz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/unity3d/services/core/network/core/LegacyHttpClient$executeBlocking$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/services/core/network/core/LegacyHttpClient$executeBlocking$1;-><init>(Lcom/unity3d/services/core/network/core/LegacyHttpClient;Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lx/yna;->D(Lx/oz;Lx/km0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 23
    .line 24
    return-object p1
.end method

###### Class com.unity3d.services.core.network.core.LegacyHttpClient.Companion (com.unity3d.services.core.network.core.LegacyHttpClient$Companion)
.class public final Lcom/unity3d/services/core/network/core/LegacyHttpClient$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/network/core/LegacyHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/core/LegacyHttpClient$Companion;",
        "",
        "()V",
        "NETWORK_CLIENT_LEGACY",
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
    invoke-direct {p0}, Lcom/unity3d/services/core/network/core/LegacyHttpClient$Companion;-><init>()V

    return-void
.end method

###### Class com.unity3d.services.core.network.core.LegacyHttpClient.AnonymousClass2 (com.unity3d.services.core.network.core.LegacyHttpClient$execute$2)
.class final Lcom/unity3d/services/core/network/core/LegacyHttpClient$execute$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/LegacyHttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)Ljava/lang/Object;
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
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
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
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "<anonymous>",
        "(Lx/zz;)Lcom/unity3d/services/core/network/model/HttpResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.services.core.network.core.LegacyHttpClient$execute$2"
    f = "LegacyHttpClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/unity3d/services/core/network/model/HttpRequest;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/services/core/network/core/LegacyHttpClient$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/LegacyHttpClient$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

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
    new-instance p1, Lcom/unity3d/services/core/network/core/LegacyHttpClient$execute$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/LegacyHttpClient$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/services/core/network/core/LegacyHttpClient$execute$2;-><init>(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/network/core/LegacyHttpClient$execute$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
            "Lcom/unity3d/services/core/network/model/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/network/core/LegacyHttpClient$execute$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/network/core/LegacyHttpClient$execute$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/network/core/LegacyHttpClient$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/services/core/network/core/LegacyHttpClient$execute$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_40

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/LegacyHttpClient$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/unity3d/services/core/network/mapper/HttpRequestToWebRequestKt;->toWebRequest(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/request/WebRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/WebRequest;->makeRequest()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/WebRequest;->getResponseCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/WebRequest;->getHeaders()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/WebRequest;->getUrl()Ljava/net/URL;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :cond_27
    move-object v2, v0

    .line 41
    new-instance v1, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 42
    .line 43
    const-string p1, "headers"

    .line 44
    .line 45
    invoke-static {v4, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "toString()"

    .line 49
    .line 50
    invoke-static {v5, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v10, 0x50

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const-string v7, "legacy"

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    invoke-direct/range {v1 .. v11}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILx/u50;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

###### Class com.unity3d.services.core.network.core.LegacyHttpClient.AnonymousClass1 (com.unity3d.services.core.network.core.LegacyHttpClient$executeBlocking$1)
.class final Lcom/unity3d/services/core/network/core/LegacyHttpClient$executeBlocking$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/LegacyHttpClient;->executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;
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
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
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
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "<anonymous>",
        "(Lx/zz;)Lcom/unity3d/services/core/network/model/HttpResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.services.core.network.core.LegacyHttpClient$executeBlocking$1"
    f = "LegacyHttpClient.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/unity3d/services/core/network/model/HttpRequest;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/network/core/LegacyHttpClient;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/network/core/LegacyHttpClient;Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/core/LegacyHttpClient;",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/services/core/network/core/LegacyHttpClient$executeBlocking$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/LegacyHttpClient$executeBlocking$1;->this$0:Lcom/unity3d/services/core/network/core/LegacyHttpClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/LegacyHttpClient$executeBlocking$1;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

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
    new-instance p1, Lcom/unity3d/services/core/network/core/LegacyHttpClient$executeBlocking$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/LegacyHttpClient$executeBlocking$1;->this$0:Lcom/unity3d/services/core/network/core/LegacyHttpClient;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/LegacyHttpClient$executeBlocking$1;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/services/core/network/core/LegacyHttpClient$executeBlocking$1;-><init>(Lcom/unity3d/services/core/network/core/LegacyHttpClient;Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/network/core/LegacyHttpClient$executeBlocking$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
            "Lcom/unity3d/services/core/network/model/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/network/core/LegacyHttpClient$executeBlocking$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/network/core/LegacyHttpClient$executeBlocking$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/network/core/LegacyHttpClient$executeBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/services/core/network/core/LegacyHttpClient$executeBlocking$1;->label:I

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
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/LegacyHttpClient$executeBlocking$1;->this$0:Lcom/unity3d/services/core/network/core/LegacyHttpClient;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/LegacyHttpClient$executeBlocking$1;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 28
    .line 29
    iput v2, p0, Lcom/unity3d/services/core/network/core/LegacyHttpClient$executeBlocking$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/services/core/network/core/LegacyHttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    return-object p1
.end method
