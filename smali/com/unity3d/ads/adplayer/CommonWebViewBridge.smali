###### Class com.unity3d.ads.adplayer.CommonWebViewBridge (com.unity3d.ads.adplayer.CommonWebViewBridge)
.class public final Lcom/unity3d/ads/adplayer/CommonWebViewBridge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/adplayer/WebViewBridge;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ=\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000c2\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\'\u0010!\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u0017\u0010\'\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R8\u0010/\u001a&\u0012\"\u0012 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130.0-0,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R \u00106\u001a\u0008\u0012\u0004\u0012\u000202058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/CommonWebViewBridge;",
        "Lcom/unity3d/ads/adplayer/WebViewBridge;",
        "Lx/tz;",
        "dispatcher",
        "Lcom/unity3d/ads/adplayer/WebViewContainer;",
        "webViewContainer",
        "Lx/zz;",
        "adPlayerScope",
        "<init>",
        "(Lx/tz;Lcom/unity3d/ads/adplayer/WebViewContainer;Lx/zz;)V",
        "Lcom/unity3d/ads/adplayer/HandlerType;",
        "handlerType",
        "",
        "arguments",
        "Lx/rp2;",
        "execute",
        "(Lcom/unity3d/ads/adplayer/HandlerType;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;",
        "callbackId",
        "status",
        "",
        "",
        "params",
        "respond",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
        "event",
        "sendEvent",
        "(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lx/jy;)Ljava/lang/Object;",
        "className",
        "method",
        "request",
        "callbackStatus",
        "rawParameters",
        "handleCallback",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "message",
        "handleInvocation",
        "(Ljava/lang/String;)V",
        "Lcom/unity3d/ads/adplayer/WebViewContainer;",
        "scope",
        "Lx/zz;",
        "getScope",
        "()Lx/zz;",
        "Lx/lj1;",
        "",
        "Lx/tp1;",
        "Lx/ot;",
        "callbacks",
        "Lx/lj1;",
        "Lx/kj1;",
        "Lcom/unity3d/ads/adplayer/Invocation;",
        "_onInvocation",
        "Lx/kj1;",
        "Lx/nb2;",
        "onInvocation",
        "Lx/nb2;",
        "getOnInvocation",
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
.field private final _onInvocation:Lx/kj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/kj1<",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            ">;"
        }
    .end annotation
.end field

.field private final callbacks:Lx/lj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/lj1<",
            "Ljava/util/Set<",
            "Lx/tp1<",
            "Ljava/lang/String;",
            "Lx/ot<",
            "[",
            "Ljava/lang/Object;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final onInvocation:Lx/nb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/nb2<",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lx/zz;

.field private final webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;


# direct methods
.method public constructor <init>(Lx/tz;Lcom/unity3d/ads/adplayer/WebViewContainer;Lx/zz;)V
    .registers 5

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webViewContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adPlayerScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 20
    .line 21
    invoke-static {p3, p1}, Lx/a00;->e(Lx/zz;Lx/oz;)Lx/hy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lx/xz;

    .line 26
    .line 27
    const-string p3, "CommonWebViewBridge"

    .line 28
    .line 29
    invoke-direct {p2, p3}, Lx/xz;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lx/a00;->e(Lx/zz;Lx/oz;)Lx/hy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->scope:Lx/zz;

    .line 37
    .line 38
    sget-object p2, Lx/ic0;->x:Lx/ic0;

    .line 39
    .line 40
    invoke-static {p2}, Lx/dd1;->b(Ljava/lang/Object;)Lx/yf2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->callbacks:Lx/lj1;

    .line 45
    .line 46
    invoke-static {}, Lx/p61;->b()Lx/ob2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->_onInvocation:Lx/kj1;

    .line 51
    .line 52
    new-instance p3, Lx/az1;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p3, p2, v0}, Lx/az1;-><init>(Lx/ob2;Lx/of2;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->onInvocation:Lx/nb2;

    .line 59
    .line 60
    new-instance p2, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;

    .line 61
    .line 62
    invoke-direct {p2, p0, v0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;-><init>(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Lx/jy;)V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x3

    .line 66
    invoke-static {p1, v0, p2, p3}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic access$execute(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Lcom/unity3d/ads/adplayer/HandlerType;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->execute(Lcom/unity3d/ads/adplayer/HandlerType;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWebViewContainer$p(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;)Lcom/unity3d/ads/adplayer/WebViewContainer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_onInvocation$p(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;)Lx/kj1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->_onInvocation:Lx/kj1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$respond(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->respond(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final execute(Lcom/unity3d/ads/adplayer/HandlerType;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/HandlerType;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "window.nativebridge."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/HandlerType;->getJsPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x28

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ");"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1, p3}, Lcom/unity3d/ads/adplayer/WebViewContainer;->evaluateJavascript(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 39
    .line 40
    if-ne p1, p2, :cond_2a

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 44
    .line 45
    return-object p1
.end method

.method private final respond(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/unity3d/ads/adplayer/HandlerType;->CALLBACK:Lcom/unity3d/ads/adplayer/HandlerType;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p3, "["

    .line 25
    .line 26
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p3, 0x5d

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, p4}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->execute(Lcom/unity3d/ads/adplayer/HandlerType;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 46
    .line 47
    if-ne p1, p2, :cond_31

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 51
    .line 52
    return-object p1
.end method


# virtual methods
.method public getOnInvocation()Lx/nb2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/nb2<",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->onInvocation:Lx/nb2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScope()Lx/zz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->scope:Lx/zz;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "callbackId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rawParameters"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->toTypedArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->callbacks:Lx/lj1;

    .line 26
    .line 27
    invoke-interface {v0}, Lx/lj1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3c

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lx/tp1;

    .line 49
    .line 50
    iget-object v2, v2, Lx/tp1;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_24

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    :goto_3d
    check-cast v1, Lx/tp1;

    .line 63
    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    goto :goto_7f

    .line 67
    :cond_42
    iget-object p1, v1, Lx/tp1;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lx/ot;

    .line 70
    .line 71
    const-string v0, "success"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_52

    .line 78
    .line 79
    invoke-interface {p1, p3}, Lx/ot;->J(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_6c

    .line 83
    :cond_52
    const-string v0, "error"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6c

    .line 90
    .line 91
    new-instance p2, Ljava/lang/Exception;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    aget-object p3, p3, v0

    .line 95
    .line 96
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 97
    .line 98
    invoke-static {p3, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Lx/ot;->I(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->callbacks:Lx/lj1;

    .line 110
    .line 111
    :cond_6e
    invoke-interface {p1}, Lx/lj1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    move-object p3, p2

    .line 116
    check-cast p3, Ljava/util/Set;

    .line 117
    .line 118
    invoke-static {p3, v1}, Lx/h43;->q(Ljava/util/Set;Ljava/io/Serializable;)Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p1, p2, p3}, Lx/lj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_6e

    .line 127
    .line 128
    :goto_7f
    return-void
.end method

.method public handleInvocation(Ljava/lang/String;)V
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_12
    if-ge v3, v0, :cond_94

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "null cannot be cast to non-null type org.json.JSONArray"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v4, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8, v7}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9, v5}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v12, v9

    .line 62
    check-cast v12, Lorg/json/JSONArray;

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v7}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v14, v4

    .line 73
    check-cast v14, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v7, "Unity Ads WebView calling for: "

    .line 78
    .line 79
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v7, 0x2e

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v9, 0x28

    .line 94
    .line 95
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v9, 0x29

    .line 102
    .line 103
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    move-object/from16 v13, p0

    .line 132
    .line 133
    iget-object v4, v13, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->scope:Lx/zz;

    .line 134
    .line 135
    new-instance v10, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-direct/range {v10 .. v15}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;-><init>(Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Lx/jy;)V

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static {v4, v6, v10, v5}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto/16 :goto_12

    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "-[",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;-><init>(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->label:I

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
    invoke-static {p4}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lx/ot;

    .line 54
    .line 55
    invoke-static {p4}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_92

    .line 59
    :cond_3a
    invoke-static {p4}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lx/r8b;->c()Lx/pt;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->callbacks:Lx/lj1;

    .line 75
    .line 76
    :cond_4b
    invoke-interface {v5}, Lx/lj1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v7, v6

    .line 81
    check-cast v7, Ljava/util/Set;

    .line 82
    .line 83
    new-instance v8, Lx/tp1;

    .line 84
    .line 85
    invoke-direct {v8, v2, p4}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v8}, Lx/h43;->s(Ljava/util/Set;Ljava/io/Serializable;)Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v5, v6, v7}, Lx/lj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4b

    .line 97
    .line 98
    new-instance v5, Lorg/json/JSONArray;

    .line 99
    .line 100
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    array-length p1, p3

    .line 113
    const/4 p2, 0x0

    .line 114
    :goto_71
    if-ge p2, p1, :cond_7b

    .line 115
    .line 116
    aget-object v2, p3, p2

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    goto :goto_71

    .line 124
    :cond_7b
    sget-object p1, Lcom/unity3d/ads/adplayer/HandlerType;->INVOCATION:Lcom/unity3d/ads/adplayer/HandlerType;

    .line 125
    .line 126
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string p3, "arguments.toString()"

    .line 131
    .line 132
    invoke-static {p2, p3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object p4, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->label:I

    .line 138
    .line 139
    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->execute(Lcom/unity3d/ads/adplayer/HandlerType;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_91

    .line 144
    .line 145
    goto :goto_9d

    .line 146
    :cond_91
    move-object p1, p4

    .line 147
    :goto_92
    const/4 p2, 0x0

    .line 148
    iput-object p2, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->label:I

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lx/p60;->D(Lx/jy;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_9e

    .line 157
    .line 158
    :goto_9d
    return-object v1

    .line 159
    :cond_9e
    return-object p1
.end method

.method public sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lx/jy;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/model/WebViewEvent;->getCategory()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/model/WebViewEvent;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/model/WebViewEvent;->getParameters()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_23

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_19

    .line 36
    :cond_23
    sget-object p1, Lcom/unity3d/ads/adplayer/HandlerType;->EVENT:Lcom/unity3d/ads/adplayer/HandlerType;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "arguments.toString()"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->execute(Lcom/unity3d/ads/adplayer/HandlerType;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 52
    .line 53
    if-ne p1, p2, :cond_37

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 57
    .line 58
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.CommonWebViewBridge.AnonymousClass1 (com.unity3d.ads.adplayer.CommonWebViewBridge$1)
.class final Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/CommonWebViewBridge;-><init>(Lx/tz;Lcom/unity3d/ads/adplayer/WebViewContainer;Lx/zz;)V
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
    c = "com.unity3d.ads.adplayer.CommonWebViewBridge$1"
    f = "CommonWebViewBridge.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/CommonWebViewBridge;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

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
    new-instance p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;-><init>(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;->label:I

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
    goto :goto_2b

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
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$getWebViewContainer$p(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;)Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 32
    .line 33
    iput v2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;->label:I

    .line 34
    .line 35
    const-string v2, "webviewbridge"

    .line 36
    .line 37
    invoke-interface {p1, v1, v2, p0}, Lcom/unity3d/ads/adplayer/WebViewContainer;->addJavascriptInterface(Lcom/unity3d/ads/adplayer/WebViewBridge;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 45
    .line 46
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.CommonWebViewBridge.C02491 (com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$1)
.class final Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->handleInvocation(Ljava/lang/String;)V
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
    c = "com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$1"
    f = "CommonWebViewBridge.kt"
    l = {
        0x67,
        0x69,
        0x6a,
        0x6a,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Ljava/lang/String;

.field final synthetic $location:Ljava/lang/String;

.field final synthetic $parameters:Lorg/json/JSONArray;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Lx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lcom/unity3d/ads/adplayer/CommonWebViewBridge;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$location:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$parameters:Lorg/json/JSONArray;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$callback:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx/ji2;-><init>(ILx/jy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 9
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
    new-instance v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$location:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$parameters:Lorg/json/JSONArray;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$callback:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;-><init>(Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Lx/jy;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_56

    .line 12
    .line 13
    if-eq v1, v6, :cond_4e

    .line 14
    .line 15
    if-eq v1, v5, :cond_46

    .line 16
    .line 17
    if-eq v1, v4, :cond_2b

    .line 18
    .line 19
    if-eq v1, v3, :cond_23

    .line 20
    .line 21
    if-ne v1, v2, :cond_1b

    .line 22
    .line 23
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_fd

    .line 27
    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    :try_start_23
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_28

    .line 37
    .line 38
    .line 39
    goto/16 :goto_fd

    .line 40
    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto/16 :goto_c4

    .line 43
    .line 44
    :cond_2b
    iget v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->I$0:I

    .line 45
    .line 46
    iget-object v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 61
    .line 62
    iget-object v9, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, [Ljava/lang/Object;

    .line 65
    .line 66
    :try_start_41
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_28

    .line 67
    .line 68
    .line 69
    goto/16 :goto_af

    .line 70
    .line 71
    :cond_46
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 74
    .line 75
    :try_start_4a
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_28

    .line 76
    .line 77
    .line 78
    goto :goto_8c

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 82
    .line 83
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_79

    .line 87
    :cond_56
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$location:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$parameters:Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-static {v8}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->toTypedArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {p1, v1, v8}, Lcom/unity3d/ads/adplayer/Invocation;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$get_onInvocation$p(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;)Lx/kj1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->label:I

    .line 112
    .line 113
    invoke-interface {v1, p1, p0}, Lx/kj1;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v0, :cond_78

    .line 118
    .line 119
    goto/16 :goto_fc

    .line 120
    .line 121
    :cond_78
    move-object v1, p1

    .line 122
    :goto_79
    :try_start_79
    new-instance p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1$1;

    .line 123
    .line 124
    invoke-direct {p1, v1, v7}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1$1;-><init>(Lcom/unity3d/ads/adplayer/Invocation;Lx/jy;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->label:I

    .line 130
    .line 131
    const-wide/16 v8, 0x1388

    .line 132
    .line 133
    invoke-static {v8, v9, p1, p0}, Lx/km2;->b(JLx/km0;Lx/jy;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_8c

    .line 138
    .line 139
    goto/16 :goto_fc

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    iget-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$callback:Ljava/lang/String;

    .line 144
    .line 145
    const-string v5, "OK"

    .line 146
    .line 147
    new-array v6, v6, [Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$4:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    iput v9, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->I$0:I

    .line 161
    .line 162
    iput v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->label:I

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Lcom/unity3d/ads/adplayer/Invocation;->getResult(Lx/jy;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v0, :cond_aa

    .line 169
    .line 170
    goto :goto_fc

    .line 171
    :cond_aa
    move-object v4, v6

    .line 172
    move-object v6, p1

    .line 173
    move-object p1, v1

    .line 174
    move v1, v9

    .line 175
    move-object v9, v4

    .line 176
    :goto_af
    aput-object p1, v4, v1

    .line 177
    .line 178
    iput-object v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$4:Ljava/lang/Object;

    .line 187
    .line 188
    iput v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->label:I

    .line 189
    .line 190
    invoke-static {v8, v6, v5, v9, p0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$respond(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_c1} :catch_28

    .line 194
    if-ne p1, v0, :cond_fd

    .line 195
    .line 196
    goto :goto_fc

    .line 197
    :goto_c4
    instance-of v1, p1, Lx/im2;

    .line 198
    .line 199
    if-eqz v1, :cond_d8

    .line 200
    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "Invocation("

    .line 204
    .line 205
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$location:Ljava/lang/String;

    .line 209
    .line 210
    const-string v3, ") is not handled"

    .line 211
    .line 212
    invoke-static {p1, v1, v3}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_e0

    .line 217
    :cond_d8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_e0

    .line 222
    .line 223
    const-string p1, "Unknown error"

    .line 224
    .line 225
    :cond_e0
    :goto_e0
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 226
    .line 227
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$callback:Ljava/lang/String;

    .line 228
    .line 229
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$3:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$4:Ljava/lang/Object;

    .line 242
    .line 243
    iput v2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->label:I

    .line 244
    .line 245
    const-string v2, "ERROR"

    .line 246
    .line 247
    invoke-static {v1, v3, v2, p1, p0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$respond(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_fd

    .line 252
    .line 253
    :goto_fc
    return-object v0

    .line 254
    :cond_fd
    :goto_fd
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 255
    .line 256
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.CommonWebViewBridge.C02491.C00411 (com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$1$1)
.class final Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$1$1"
    f = "CommonWebViewBridge.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $invocation:Lcom/unity3d/ads/adplayer/Invocation;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/Invocation;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1$1;->$invocation:Lcom/unity3d/ads/adplayer/Invocation;

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
    new-instance p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1$1;->$invocation:Lcom/unity3d/ads/adplayer/Invocation;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1$1;-><init>(Lcom/unity3d/ads/adplayer/Invocation;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1$1;->label:I

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
    goto :goto_27

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
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1$1;->$invocation:Lcom/unity3d/ads/adplayer/Invocation;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->isHandled()Lx/p60;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1$1;->label:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lx/p60;->D(Lx/jy;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 41
    .line 42
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.CommonWebViewBridge.C02501 (com.unity3d.ads.adplayer.CommonWebViewBridge$request$1)
.class final Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->request(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.adplayer.CommonWebViewBridge"
    f = "CommonWebViewBridge.kt"
    l = {
        0x3d,
        0x3f
    }
    m = "request"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/CommonWebViewBridge;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

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

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->request(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
