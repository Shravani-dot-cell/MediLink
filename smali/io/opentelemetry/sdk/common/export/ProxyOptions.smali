###### Class io.opentelemetry.sdk.common.export.ProxyOptions (io.opentelemetry.sdk.common.export.ProxyOptions)
.class public final Lio/opentelemetry/sdk/common/export/ProxyOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/common/export/ProxyOptions$SimpleProxySelector;
    }
.end annotation


# instance fields
.field private final proxySelector:Ljava/net/ProxySelector;


# direct methods
.method private constructor <init>(Ljava/net/ProxySelector;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/sdk/common/export/ProxyOptions;->proxySelector:Ljava/net/ProxySelector;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/net/InetSocketAddress;)Lio/opentelemetry/sdk/common/export/ProxyOptions;
    .registers 5

    .line 2
    new-instance v0, Lio/opentelemetry/sdk/common/export/ProxyOptions;

    new-instance v1, Lio/opentelemetry/sdk/common/export/ProxyOptions$SimpleProxySelector;

    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v2, v3, p0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    const/4 p0, 0x0

    invoke-direct {v1, v2, p0}, Lio/opentelemetry/sdk/common/export/ProxyOptions$SimpleProxySelector;-><init>(Ljava/net/Proxy;Lio/opentelemetry/sdk/common/export/ProxyOptions$1;)V

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/common/export/ProxyOptions;-><init>(Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method public static create(Ljava/net/ProxySelector;)Lio/opentelemetry/sdk/common/export/ProxyOptions;
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/common/export/ProxyOptions;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/common/export/ProxyOptions;-><init>(Ljava/net/ProxySelector;)V

    return-object v0
.end method


# virtual methods
.method public getProxySelector()Ljava/net/ProxySelector;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/common/export/ProxyOptions;->proxySelector:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProxyOptions{proxySelector="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/sdk/common/export/ProxyOptions;->proxySelector:Ljava/net/ProxySelector;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

###### Class io.opentelemetry.sdk.common.export.ProxyOptions.AnonymousClass1 (io.opentelemetry.sdk.common.export.ProxyOptions$1)
.class synthetic Lio/opentelemetry/sdk/common/export/ProxyOptions$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/common/export/ProxyOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.sdk.common.export.ProxyOptions.SimpleProxySelector (io.opentelemetry.sdk.common.export.ProxyOptions$SimpleProxySelector)
.class final Lio/opentelemetry/sdk/common/export/ProxyOptions$SimpleProxySelector;
.super Ljava/net/ProxySelector;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/common/export/ProxyOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleProxySelector"
.end annotation


# instance fields
.field private final proxyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/net/Proxy;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/common/export/ProxyOptions$SimpleProxySelector;->proxyList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/Proxy;Lio/opentelemetry/sdk/common/export/ProxyOptions$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/common/export/ProxyOptions$SimpleProxySelector;-><init>(Ljava/net/Proxy;)V

    return-void
.end method


# virtual methods
.method public connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .registers 4

    return-void
.end method

.method public select(Ljava/net/URI;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/opentelemetry/sdk/common/export/ProxyOptions$SimpleProxySelector;->proxyList:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SimpleProxySelector{proxy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/sdk/common/export/ProxyOptions$SimpleProxySelector;->proxyList:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/net/Proxy;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/Proxy;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "}"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
