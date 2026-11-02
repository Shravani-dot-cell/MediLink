###### Class com.unity3d.ads.network.client.OkHttp3Client (com.unity3d.ads.network.client.OkHttp3Client)
.class public final Lcom/unity3d/ads/network/client/OkHttp3Client;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/network/HttpClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/network/client/OkHttp3Client;",
        "Lcom/unity3d/ads/network/HttpClient;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Lx/rm1;",
        "client",
        "<init>",
        "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/rm1;)V",
        "Lx/l22;",
        "request",
        "",
        "connectTimeout",
        "readTimeout",
        "Lx/s32;",
        "makeRequest",
        "(Lx/l22;JJLx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/network/model/HttpRequest;",
        "Lcom/unity3d/ads/network/model/HttpResponse;",
        "execute",
        "(Lcom/unity3d/ads/network/model/HttpRequest;Lx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Lx/rm1;",
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
.field private final client:Lx/rm1;

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/rm1;)V
    .registers 4

    .line 1
    const-string v0, "dispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "client"

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
    iput-object p1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/network/client/OkHttp3Client;->client:Lx/rm1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/unity3d/ads/network/client/OkHttp3Client;)Lx/rm1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/network/client/OkHttp3Client;->client:Lx/rm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$makeRequest(Lcom/unity3d/ads/network/client/OkHttp3Client;Lx/l22;JJLx/jy;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/unity3d/ads/network/client/OkHttp3Client;->makeRequest(Lx/l22;JJLx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final makeRequest(Lx/l22;JJLx/jy;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/l22;",
            "JJ",
            "Lx/jy<",
            "-",
            "Lx/s32;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/to;

    .line 2
    .line 3
    invoke-static {p6}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p6}, Lx/to;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/to;->s()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/unity3d/ads/network/client/OkHttp3Client;->access$getClient$p(Lcom/unity3d/ads/network/client/OkHttp3Client;)Lx/rm1;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    invoke-virtual {p6}, Lx/rm1;->a()Lx/rm1$a;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-string v2, "unit"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Lx/o63;->b(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p6, Lx/rm1$a;->x:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, p5}, Lx/o63;->b(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p6, Lx/rm1$a;->y:I

    .line 43
    .line 44
    new-instance p2, Lx/rm1;

    .line 45
    .line 46
    invoke-direct {p2, p6}, Lx/rm1;-><init>(Lx/rm1$a;)V

    .line 47
    .line 48
    .line 49
    const-string p3, "request"

    .line 50
    .line 51
    invoke-static {p1, p3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lx/ez1;

    .line 55
    .line 56
    invoke-direct {p3, p2, p1}, Lx/ez1;-><init>(Lx/rm1;Lx/l22;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/unity3d/ads/network/client/OkHttp3Client$makeRequest$2$1;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/unity3d/ads/network/client/OkHttp3Client$makeRequest$2$1;-><init>(Lx/ro;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lx/ez1;->e(Lx/un;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lx/to;->r()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 72
    .line 73
    return-object p1
.end method


# virtual methods
.method public execute(Lcom/unity3d/ads/network/model/HttpRequest;Lx/jy;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/network/model/HttpRequest;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/network/model/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/network/client/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lx/tz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;-><init>(Lcom/unity3d/ads/network/model/HttpRequest;Lcom/unity3d/ads/network/client/OkHttp3Client;Lx/jy;)V

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

###### Class com.unity3d.ads.network.client.OkHttp3Client.AnonymousClass2 (com.unity3d.ads.network.client.OkHttp3Client$execute$2)
.class final Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/network/client/OkHttp3Client;->execute(Lcom/unity3d/ads/network/model/HttpRequest;Lx/jy;)Ljava/lang/Object;
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
        "Lcom/unity3d/ads/network/model/HttpResponse;",
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
        "Lcom/unity3d/ads/network/model/HttpResponse;",
        "<anonymous>",
        "(Lx/zz;)Lcom/unity3d/ads/network/model/HttpResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.network.client.OkHttp3Client$execute$2"
    f = "OkHttp3Client.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/unity3d/ads/network/model/HttpRequest;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/network/client/OkHttp3Client;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/network/model/HttpRequest;Lcom/unity3d/ads/network/client/OkHttp3Client;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/network/model/HttpRequest;",
            "Lcom/unity3d/ads/network/client/OkHttp3Client;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->$request:Lcom/unity3d/ads/network/model/HttpRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->this$0:Lcom/unity3d/ads/network/client/OkHttp3Client;

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
    new-instance p1, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->$request:Lcom/unity3d/ads/network/model/HttpRequest;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->this$0:Lcom/unity3d/ads/network/client/OkHttp3Client;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;-><init>(Lcom/unity3d/ads/network/model/HttpRequest;Lcom/unity3d/ads/network/client/OkHttp3Client;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
            "Lcom/unity3d/ads/network/model/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->label:I

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
    goto :goto_38

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
    iget-object p1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->$request:Lcom/unity3d/ads/network/model/HttpRequest;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/unity3d/ads/network/mapper/HttpRequestToOkHttpRequestKt;->toOkHttpRequest(Lcom/unity3d/ads/network/model/HttpRequest;)Lx/l22;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v3, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->this$0:Lcom/unity3d/ads/network/client/OkHttp3Client;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->$request:Lcom/unity3d/ads/network/model/HttpRequest;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/unity3d/ads/network/model/HttpRequest;->getConnectTimeout()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v5, p1

    .line 40
    iget-object p1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->$request:Lcom/unity3d/ads/network/model/HttpRequest;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/unity3d/ads/network/model/HttpRequest;->getReadTimeout()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v7, p1

    .line 47
    iput v2, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;->label:I

    .line 48
    .line 49
    move-object v9, p0

    .line 50
    invoke-static/range {v3 .. v9}, Lcom/unity3d/ads/network/client/OkHttp3Client;->access$makeRequest(Lcom/unity3d/ads/network/client/OkHttp3Client;Lx/l22;JJLx/jy;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    check-cast p1, Lx/s32;

    .line 58
    .line 59
    iget v0, p1, Lx/s32;->A:I

    .line 60
    .line 61
    iget-object v1, p1, Lx/s32;->C:Lx/yq0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lx/yq0;->h()Ljava/util/TreeMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p1, Lx/s32;->x:Lx/l22;

    .line 68
    .line 69
    iget-object v2, v2, Lx/l22;->a:Lx/ju0;

    .line 70
    .line 71
    iget-object v2, v2, Lx/ju0;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lx/s32;->D:Lx/u32;

    .line 74
    .line 75
    if-eqz p1, :cond_51

    .line 76
    .line 77
    invoke-virtual {p1}, Lx/u32;->s()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 p1, 0x0

    .line 83
    :goto_52
    if-nez p1, :cond_56

    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    :cond_56
    new-instance v3, Lcom/unity3d/ads/network/model/HttpResponse;

    .line 88
    .line 89
    const-string v4, "toString()"

    .line 90
    .line 91
    invoke-static {v2, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/unity3d/ads/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method

###### Class com.unity3d.ads.network.client.OkHttp3Client$makeRequest$2$1 (com.unity3d.ads.network.client.OkHttp3Client$makeRequest$2$1)
.class public final Lcom/unity3d/ads/network/client/OkHttp3Client$makeRequest$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/un;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/network/client/OkHttp3Client;->makeRequest(Lx/l22;JJLx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/unity3d/ads/network/client/OkHttp3Client$makeRequest$2$1",
        "Lx/un;",
        "Lx/qn;",
        "call",
        "Lx/s32;",
        "response",
        "Lx/rp2;",
        "onResponse",
        "(Lx/qn;Lx/s32;)V",
        "Ljava/io/IOException;",
        "e",
        "onFailure",
        "(Lx/qn;Ljava/io/IOException;)V",
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
.field final synthetic $continuation:Lx/ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ro<",
            "Lx/s32;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/ro;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ro<",
            "-",
            "Lx/s32;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$makeRequest$2$1;->$continuation:Lx/ro;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lx/qn;Ljava/io/IOException;)V
    .registers 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$makeRequest$2$1;->$continuation:Lx/ro;

    .line 12
    .line 13
    invoke-static {p2}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lx/qn;Lx/s32;)V
    .registers 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client$makeRequest$2$1;->$continuation:Lx/ro;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
