###### Class com.unity3d.services.ads.gmascar.handlers.WebViewErrorHandler (com.unity3d.services.ads.gmascar.handlers.WebViewErrorHandler)
.class public Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/su0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/su0<",
        "Lx/h23;",
        ">;"
    }
.end annotation


# instance fields
.field private final _eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    return-void
.end method


# virtual methods
.method public handleError(Lx/h23;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Lx/h23;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/webview/WebViewEventCategory;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/webview/WebViewEventCategory;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    invoke-virtual {p1}, Lx/h23;->getErrorCategory()Ljava/lang/Enum;

    move-result-object v2

    invoke-virtual {p1}, Lx/h23;->getErrorArguments()[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic handleError(Lx/j11;)V
    .registers 2

    .line 1
    check-cast p1, Lx/h23;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lx/h23;)V

    return-void
.end method
