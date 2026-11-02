###### Class com.unity3d.services.core.network.core.OkHttp3Client (com.unity3d.services.core.network.core.OkHttp3Client)
.class public final Lcom/unity3d/services/core/network/core/OkHttp3Client;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/network/core/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/core/OkHttp3Client;",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Lx/rm1;",
        "client",
        "<init>",
        "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/rm1;)V",
        "Lcom/unity3d/services/core/network/model/HttpRequest;",
        "request",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "Lx/s32;",
        "makeRequest",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;JJJLx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "executeBlocking",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;",
        "execute",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Lx/rm1;",
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
.field public static final Companion:Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;

.field public static final MSG_CONNECTION_FAILED:Ljava/lang/String; = "Network request failed"

.field public static final MSG_CONNECTION_TIMEOUT:Ljava/lang/String; = "Network request timeout"

.field public static final NETWORK_CLIENT_OKHTTP:Ljava/lang/String; = "okhttp"


# instance fields
.field private final client:Lx/rm1;

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->Companion:Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;

    return-void
.end method

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
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->client:Lx/rm1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/unity3d/services/core/network/core/OkHttp3Client;)Lx/rm1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->client:Lx/rm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$makeRequest(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;JJJLx/jy;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/unity3d/services/core/network/core/OkHttp3Client;->makeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;JJJLx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final makeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;JJJLx/jy;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "JJJ",
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
    invoke-static {p8}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 4
    .line 5
    .line 6
    move-result-object p8

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p8}, Lx/to;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/to;->s()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->isProtobuf()Z

    .line 15
    .line 16
    .line 17
    move-result p8

    .line 18
    if-eqz p8, :cond_18

    .line 19
    .line 20
    invoke-static {p1}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->toOkHttpProtoRequest(Lcom/unity3d/services/core/network/model/HttpRequest;)Lx/l22;

    .line 21
    .line 22
    .line 23
    move-result-object p8

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {p1}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->toOkHttpRequest(Lcom/unity3d/services/core/network/model/HttpRequest;)Lx/l22;

    .line 26
    .line 27
    .line 28
    move-result-object p8

    .line 29
    :goto_1c
    invoke-static {p0}, Lcom/unity3d/services/core/network/core/OkHttp3Client;->access$getClient$p(Lcom/unity3d/services/core/network/core/OkHttp3Client;)Lx/rm1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lx/rm1;->a()Lx/rm1$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-string v3, "unit"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, Lx/o63;->b(J)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, v1, Lx/rm1$a;->x:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p4, p5}, Lx/o63;->b(J)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, v1, Lx/rm1$a;->y:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p6, p7}, Lx/o63;->b(J)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, v1, Lx/rm1$a;->z:I

    .line 67
    .line 68
    new-instance p2, Lx/rm1;

    .line 69
    .line 70
    invoke-direct {p2, v1}, Lx/rm1;-><init>(Lx/rm1$a;)V

    .line 71
    .line 72
    .line 73
    const-string p3, "request"

    .line 74
    .line 75
    invoke-static {p8, p3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lx/ez1;

    .line 79
    .line 80
    invoke-direct {p3, p2, p8}, Lx/ez1;-><init>(Lx/rm1;Lx/l22;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;

    .line 84
    .line 85
    invoke-direct {p2, p1, v0}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;-><init>(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/ro;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lx/ez1;->e(Lx/un;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lx/to;->r()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 96
    .line 97
    return-object p1
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
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lx/tz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;-><init>(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)V

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
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lx/tz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;-><init>(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)V

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

###### Class com.unity3d.services.core.network.core.OkHttp3Client.Companion (com.unity3d.services.core.network.core.OkHttp3Client$Companion)
.class public final Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;",
        "",
        "()V",
        "MSG_CONNECTION_FAILED",
        "",
        "MSG_CONNECTION_TIMEOUT",
        "NETWORK_CLIENT_OKHTTP",
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
    invoke-direct {p0}, Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;-><init>()V

    return-void
.end method

###### Class com.unity3d.services.core.network.core.OkHttp3Client.AnonymousClass2 (com.unity3d.services.core.network.core.OkHttp3Client$execute$2)
.class final Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.services.core.network.core.OkHttp3Client$execute$2"
    f = "OkHttp3Client.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/unity3d/services/core/network/model/HttpRequest;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/core/OkHttp3Client;",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

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
    new-instance p1, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;-><init>(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const-string v9, "toString()"

    .line 4
    .line 5
    sget-object v10, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    iget v0, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->label:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    if-ne v0, v1, :cond_13

    .line 13
    .line 14
    :try_start_d
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_10} :catch_a5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_8b

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto :goto_42

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iget-object v0, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 32
    .line 33
    iget-object v2, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpRequest;->getConnectTimeout()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    iget-object v5, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/unity3d/services/core/network/model/HttpRequest;->getReadTimeout()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-long v5, v5

    .line 47
    iget-object v7, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/unity3d/services/core/network/model/HttpRequest;->getWriteTimeout()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v11, v7

    .line 54
    iput v1, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->label:I

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    move-wide v2, v3

    .line 58
    move-wide v4, v5

    .line 59
    move-wide v6, v11

    .line 60
    invoke-static/range {v0 .. v8}, Lcom/unity3d/services/core/network/core/OkHttp3Client;->access$makeRequest(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;JJJLx/jy;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v10, :cond_42

    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_42
    :goto_42
    check-cast v0, Lx/s32;

    .line 68
    .line 69
    iget-object v1, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getDownloadDestination()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    iget-object v1, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/unity3d/services/core/network/model/HttpRequest;->isProtobuf()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_5b

    .line 82
    .line 83
    iget-object v1, v0, Lx/s32;->D:Lx/u32;

    .line 84
    .line 85
    if-eqz v1, :cond_63

    .line 86
    .line 87
    invoke-virtual {v1}, Lx/u32;->a()[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    iget-object v1, v0, Lx/s32;->D:Lx/u32;

    .line 93
    .line 94
    if-eqz v1, :cond_63

    .line 95
    .line 96
    invoke-virtual {v1}, Lx/u32;->s()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_63
    :goto_63
    iget v12, v0, Lx/s32;->A:I

    .line 101
    .line 102
    iget-object v1, v0, Lx/s32;->C:Lx/yq0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lx/yq0;->h()Ljava/util/TreeMap;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    iget-object v1, v0, Lx/s32;->x:Lx/l22;

    .line 109
    .line 110
    iget-object v1, v1, Lx/l22;->a:Lx/ju0;

    .line 111
    .line 112
    iget-object v14, v1, Lx/ju0;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v2, :cond_75

    .line 115
    .line 116
    const-string v2, ""

    .line 117
    .line 118
    :cond_75
    move-object v11, v2

    .line 119
    iget-object v0, v0, Lx/s32;->y:Lx/sv1;

    .line 120
    .line 121
    iget-object v15, v0, Lx/sv1;->x:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v10, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 124
    .line 125
    invoke-static {v14, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v16, "okhttp"

    .line 129
    .line 130
    const/16 v19, 0x40

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const-wide/16 v17, 0x0

    .line 135
    .line 136
    invoke-direct/range {v10 .. v20}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILx/u50;)V
    :try_end_8a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1e .. :try_end_8a} :catch_a5
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_8a} :catch_8b

    .line 137
    .line 138
    .line 139
    return-object v10

    .line 140
    :catch_8b
    new-instance v11, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 141
    .line 142
    iget-object v0, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const/16 v19, 0x36

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const-string v12, "Network request failed"

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const-string v18, "okhttp"

    .line 161
    .line 162
    invoke-direct/range {v11 .. v20}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILx/u50;)V

    .line 163
    .line 164
    .line 165
    throw v11

    .line 166
    :catch_a5
    new-instance v12, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 167
    .line 168
    iget-object v0, v8, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    const/16 v20, 0x36

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const-string v13, "Network request timeout"

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const-string v19, "okhttp"

    .line 187
    .line 188
    invoke-direct/range {v12 .. v21}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILx/u50;)V

    .line 189
    .line 190
    .line 191
    throw v12
.end method

###### Class com.unity3d.services.core.network.core.OkHttp3Client.AnonymousClass1 (com.unity3d.services.core.network.core.OkHttp3Client$executeBlocking$1)
.class final Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client;->executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;
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
    c = "com.unity3d.services.core.network.core.OkHttp3Client$executeBlocking$1"
    f = "OkHttp3Client.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/unity3d/services/core/network/model/HttpRequest;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/core/OkHttp3Client;",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

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
    new-instance p1, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;-><init>(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;->label:I

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
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 28
    .line 29
    iput v2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/services/core/network/core/OkHttp3Client;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)Ljava/lang/Object;

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

###### Class com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1 (com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1)
.class public final Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/un;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client;->makeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;JJJLx/jy;)Ljava/lang/Object;
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
        "com/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1",
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

.field final synthetic $request:Lcom/unity3d/services/core/network/model/HttpRequest;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/ro;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "Lx/ro<",
            "-",
            "Lx/s32;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lx/ro;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lx/qn;Ljava/io/IOException;)V
    .registers 14

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 12
    .line 13
    invoke-interface {p1}, Lx/qn;->a()Lx/l22;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lx/l22;->a:Lx/ju0;

    .line 18
    .line 19
    iget-object v5, p1, Lx/ju0;->h:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v9, 0x36

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const-string v2, "Network request failed"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v8, "okhttp"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v10}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILx/u50;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lx/ro;

    .line 36
    .line 37
    invoke-static {v1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onResponse(Lx/qn;Lx/s32;)V
    .registers 5

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
    :try_start_a
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getDownloadDestination()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4d

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_4d

    .line 25
    .line 26
    new-instance v0, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lx/f40;->l(Ljava/io/OutputStream;)Lx/ip1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lx/f40;->b(Lx/ce2;)Lx/cz1;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_27} :catch_45

    .line 40
    :try_start_27
    iget-object v0, p2, Lx/s32;->D:Lx/u32;

    .line 41
    .line 42
    if-eqz v0, :cond_41

    .line 43
    .line 44
    invoke-virtual {v0}, Lx/u32;->l()Lx/zl;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_38

    .line 48
    if-eqz v0, :cond_41

    .line 49
    .line 50
    :try_start_31
    invoke-virtual {p1, v0}, Lx/cz1;->z0(Lx/se2;)J
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_3a

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_41

    .line 57
    :catchall_38
    move-exception p2

    .line 58
    goto :goto_47

    .line 59
    :catchall_3a
    move-exception p2

    .line 60
    :try_start_3b
    throw p2
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 61
    :catchall_3c
    move-exception v1

    .line 62
    :try_start_3d
    invoke-static {v0, p2}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_38

    .line 66
    :cond_41
    :goto_41
    :try_start_41
    invoke-virtual {p1}, Lx/cz1;->close()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto :goto_53

    .line 72
    :goto_47
    :try_start_47
    throw p2
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    :try_start_49
    invoke-static {p1, p2}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lx/ro;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lx/jy;->resumeWith(Ljava/lang/Object;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_52} :catch_45

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_53
    iget-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lx/ro;

    .line 85
    .line 86
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2, p1}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
