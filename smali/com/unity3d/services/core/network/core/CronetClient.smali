###### Class com.unity3d.services.core.network.core.CronetClient (com.unity3d.services.core.network.core.CronetClient)
.class public final Lcom/unity3d/services/core/network/core/CronetClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/network/core/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/network/core/CronetClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/core/CronetClient;",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "Lorg/chromium/net/CronetEngine;",
        "engine",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "<init>",
        "(Lorg/chromium/net/CronetEngine;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V",
        "",
        "priority",
        "getPriority",
        "(I)I",
        "Lcom/unity3d/services/core/network/model/HttpRequest;",
        "request",
        "",
        "buildUrl",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;",
        "Lorg/chromium/net/UrlResponseInfo;",
        "info",
        "",
        "getContentSize",
        "(Lorg/chromium/net/UrlResponseInfo;)J",
        "Lx/rp2;",
        "shutdown",
        "()V",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "executeBlocking",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;",
        "execute",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)Ljava/lang/Object;",
        "Lorg/chromium/net/CronetEngine;",
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
.field public static final Companion:Lcom/unity3d/services/core/network/core/CronetClient$Companion;

.field private static final MSG_CONNECTION_FAILED:Ljava/lang/String; = "Network request failed"

.field private static final MSG_CONNECTION_TIMEOUT:Ljava/lang/String; = "Network request timed out"

.field private static final NETWORK_CLIENT_CRONET:Ljava/lang/String; = "cronet"


# instance fields
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final engine:Lorg/chromium/net/CronetEngine;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/services/core/network/core/CronetClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/network/core/CronetClient$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/unity3d/services/core/network/core/CronetClient;->Companion:Lcom/unity3d/services/core/network/core/CronetClient$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V
    .registers 4

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatchers"

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
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient;->engine:Lorg/chromium/net/CronetEngine;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/CronetClient;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$buildUrl(Lcom/unity3d/services/core/network/core/CronetClient;Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/network/core/CronetClient;->buildUrl(Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContentSize(Lcom/unity3d/services/core/network/core/CronetClient;Lorg/chromium/net/UrlResponseInfo;)J
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/network/core/CronetClient;->getContentSize(Lorg/chromium/net/UrlResponseInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getDispatchers$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/CronetClient;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEngine$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lorg/chromium/net/CronetEngine;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/CronetClient;->engine:Lorg/chromium/net/CronetEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPriority(Lcom/unity3d/services/core/network/core/CronetClient;I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/network/core/CronetClient;->getPriority(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final buildUrl(Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [C

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x2f

    .line 15
    .line 16
    aput-char v5, v3, v4

    .line 17
    .line 18
    invoke-static {v1, v3}, Lx/hh2;->Z(Ljava/lang/String;[C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v1, v2, [C

    .line 33
    .line 34
    aput-char v5, v1, v4

    .line 35
    .line 36
    invoke-static {p1, v1}, Lx/hh2;->Z(Ljava/lang/String;[C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "/"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lx/hh2;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private final getContentSize(Lorg/chromium/net/UrlResponseInfo;)J
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Content-Length"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_22

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    invoke-static {p1}, Lx/dh2;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_22
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    return-wide v0
.end method

.method private final getPriority(I)I
    .registers 4

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    return v0

    :cond_9
    return v1

    :cond_a
    const/4 p1, 0x3

    return p1

    :cond_c
    const/4 p1, 0x4

    return p1
.end method


# virtual methods
.method public execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)Ljava/lang/Object;
    .registers 10
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
    new-instance v1, Lx/to;

    .line 2
    .line 3
    invoke-static {p2}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v1, v0, p2}, Lx/to;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lx/to;->s()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getDispatchers$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getReadTimeout()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-long v4, p2

    .line 23
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getDownloadDestination()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;-><init>(Lx/ro;Lcom/unity3d/services/core/network/core/CronetClient;Lcom/unity3d/services/core/domain/ISDKDispatchers;JLjava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getEngine$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lorg/chromium/net/CronetEngine;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p0, p1}, Lcom/unity3d/services/core/network/core/CronetClient;->access$buildUrl(Lcom/unity3d/services/core/network/core/CronetClient;Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p0}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getDispatchers$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lx/tz;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lx/h43;->e(Lx/tz;)Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p2, v3, v0, v4}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_72

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_44

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2, v5, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 112
    .line 113
    .line 114
    goto :goto_62

    .line 115
    :cond_72
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getMethod()Lcom/unity3d/services/core/network/model/RequestType;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    .line 120
    .line 121
    if-ne v3, v4, :cond_b5

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    instance-of v4, v3, [B

    .line 128
    .line 129
    if-eqz v4, :cond_89

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, [B

    .line 136
    .line 137
    goto :goto_a2

    .line 138
    :cond_89
    instance-of v3, v3, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v3, :cond_9f

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v4, Lx/oq;->f:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "this as java.lang.String).getBytes(charset)"

    .line 155
    .line 156
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    const/4 v3, 0x0

    .line 161
    new-array v3, v3, [B

    .line 162
    .line 163
    :goto_a2
    invoke-static {v3}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {p0}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getDispatchers$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v4}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lx/tz;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Lx/h43;->e(Lx/tz;)Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {p2, v3, v4}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getMethod()Lcom/unity3d/services/core/network/model/RequestType;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p2, v3}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getPriority()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p0, p1}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getPriority(Lcom/unity3d/services/core/network/core/CronetClient;I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p2, p1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p2, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$2;

    .line 211
    .line 212
    invoke-direct {p2, p1}, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$2;-><init>(Lorg/chromium/net/UrlRequest;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p2}, Lx/to;->u(Lx/wl0;)V

    .line 216
    .line 217
    .line 218
    const-string p2, "req"

    .line 219
    .line 220
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->startTimer(Lorg/chromium/net/UrlRequest;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lx/to;->r()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 234
    .line 235
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
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/CronetClient;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lx/tz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;-><init>(Lcom/unity3d/services/core/network/core/CronetClient;Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)V

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

.method public final shutdown()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/CronetClient;->engine:Lorg/chromium/net/CronetEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.unity3d.services.core.network.core.CronetClient.Companion (com.unity3d.services.core.network.core.CronetClient$Companion)
.class public final Lcom/unity3d/services/core/network/core/CronetClient$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/network/core/CronetClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/core/CronetClient$Companion;",
        "",
        "()V",
        "MSG_CONNECTION_FAILED",
        "",
        "MSG_CONNECTION_TIMEOUT",
        "NETWORK_CLIENT_CRONET",
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
    invoke-direct {p0}, Lcom/unity3d/services/core/network/core/CronetClient$Companion;-><init>()V

    return-void
.end method

###### Class com.unity3d.services.core.network.core.CronetClient.AnonymousClass1 (com.unity3d.services.core.network.core.CronetClient$executeBlocking$1)
.class final Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/CronetClient;->executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;
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
    c = "com.unity3d.services.core.network.core.CronetClient$executeBlocking$1"
    f = "CronetClient.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/unity3d/services/core/network/model/HttpRequest;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/network/core/CronetClient;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/network/core/CronetClient;Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/core/CronetClient;",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;->this$0:Lcom/unity3d/services/core/network/core/CronetClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

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
    new-instance p1, Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;->this$0:Lcom/unity3d/services/core/network/core/CronetClient;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;-><init>(Lcom/unity3d/services/core/network/core/CronetClient;Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;->label:I

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
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;->this$0:Lcom/unity3d/services/core/network/core/CronetClient;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 28
    .line 29
    iput v2, p0, Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/services/core/network/core/CronetClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)Ljava/lang/Object;

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

###### Class com.unity3d.services.core.network.core.CronetClient$execute$2$callback$1 (com.unity3d.services.core.network.core.CronetClient$execute$2$callback$1)
.class public final Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;
.super Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/CronetClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/unity3d/services/core/network/core/CronetClient$execute$2$callback$1",
        "Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;",
        "Lorg/chromium/net/UrlRequest;",
        "request",
        "Lorg/chromium/net/UrlResponseInfo;",
        "info",
        "",
        "bodyBytes",
        "Lx/rp2;",
        "onSucceeded",
        "(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V",
        "Lorg/chromium/net/CronetException;",
        "error",
        "onFailed",
        "(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V",
        "onCanceled",
        "(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V",
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
.field final synthetic $cont:Lx/ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ro<",
            "Lcom/unity3d/services/core/network/model/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/unity3d/services/core/network/core/CronetClient;


# direct methods
.method public constructor <init>(Lx/ro;Lcom/unity3d/services/core/network/core/CronetClient;Lcom/unity3d/services/core/domain/ISDKDispatchers;JLjava/io/File;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ro<",
            "-",
            "Lcom/unity3d/services/core/network/model/HttpResponse;",
            ">;",
            "Lcom/unity3d/services/core/network/core/CronetClient;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            "J",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$cont:Lx/ro;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->this$0:Lcom/unity3d/services/core/network/core/CronetClient;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;JLjava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 13

    .line 1
    invoke-super {p0, p1, p2}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_e

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v4, p1

    .line 16
    :goto_f
    if-eqz p2, :cond_15

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    move-object v5, p1

    .line 23
    const/16 v8, 0x26

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v1, "Network request timed out"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v7, "cronet"

    .line 32
    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILx/u50;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$cont:Lx/ro;

    .line 37
    .line 38
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .registers 15

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    check-cast p3, Lorg/chromium/net/NetworkException;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object p3, v0

    .line 13
    :goto_c
    if-eqz p3, :cond_18

    .line 14
    .line 15
    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v7, p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v7, v0

    .line 26
    :goto_19
    new-instance v1, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 27
    .line 28
    if-eqz p2, :cond_27

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v4, p1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v4, v0

    .line 41
    :goto_28
    if-eqz p2, :cond_30

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v5, p1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v5, v0

    .line 50
    :goto_31
    if-eqz p2, :cond_37

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_37
    move-object v6, v0

    .line 57
    const/4 v9, 0x2

    .line 58
    const/4 v10, 0x0

    .line 59
    const-string v2, "Network request failed"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const-string v8, "cronet"

    .line 63
    .line 64
    invoke-direct/range {v1 .. v10}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILx/u50;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$cont:Lx/ro;

    .line 68
    .line 69
    invoke-static {v1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V
    .registers 13

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "info"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bodyBytes"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$cont:Lx/ro;

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->this$0:Lcom/unity3d/services/core/network/core/CronetClient;

    .line 35
    .line 36
    invoke-static {v0, p2}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getContentSize(Lcom/unity3d/services/core/network/core/CronetClient;Lorg/chromium/net/UrlResponseInfo;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 41
    .line 42
    const-string p2, "allHeaders"

    .line 43
    .line 44
    invoke-static {v3, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "url"

    .line 48
    .line 49
    invoke-static {v4, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "negotiatedProtocol"

    .line 53
    .line 54
    invoke-static {v5, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "cronet"

    .line 58
    .line 59
    move-object v1, p3

    .line 60
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
