###### Class com.getcapacitor.cordova.MockCordovaWebViewImpl (com.getcapacitor.cordova.MockCordovaWebViewImpl)
.class public Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getcapacitor/cordova/MockCordovaWebViewImpl$CapacitorEvalBridgeMode;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lorg/apache/cordova/c;

.field public c:Lx/gz;

.field public d:Lx/hz;

.field public e:Lorg/apache/cordova/NativeToJsMessageQueue;

.field public f:Lx/dz;

.field public g:Lx/yx8;

.field public h:Landroid/webkit/WebView;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public backHistory()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public canGoBack()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public clearCache()V
    .registers 1

    .line 1
    return-void
.end method

.method public clearCache(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public clearHistory()V
    .registers 1

    return-void
.end method

.method public eval(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx/fi1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lx/fi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCookieManager()Lx/wu0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->g:Lx/yx8;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEngine()Lorg/apache/cordova/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPluginManager()Lorg/apache/cordova/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->b:Lorg/apache/cordova/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreferences()Lx/gz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->c:Lx/gz;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceApi()Lx/hz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->d:Lx/hz;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleDestroy()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->b:Lorg/apache/cordova/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/cordova/c;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public handlePause(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_19

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->i:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->b:Lorg/apache/cordova/c;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lorg/apache/cordova/c;->g(Z)V

    .line 14
    .line 15
    .line 16
    const-string v1, "pause"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->triggerDocumentEvent(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->setPaused(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public handleResume(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_19

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->setPaused(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->b:Lorg/apache/cordova/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/apache/cordova/c;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->i:Z

    .line 18
    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    const-string p1, "resume"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->triggerDocumentEvent(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public handleStart()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->b:Lorg/apache/cordova/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/cordova/c;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public handleStop()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->b:Lorg/apache/cordova/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/cordova/c;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public hideCustomView()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public init(Lx/dz;Ljava/util/List;Lx/gz;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/dz;",
            "Ljava/util/List<",
            "Lx/vr1;",
            ">;",
            "Lx/gz;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->f:Lx/dz;

    .line 2
    iput-object p3, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->c:Lx/gz;

    .line 3
    new-instance p1, Lorg/apache/cordova/c;

    iget-object p3, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->f:Lx/dz;

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p0, p3, p2}, Lorg/apache/cordova/c;-><init>(Lx/iz;Lx/dz;Ljava/util/List;)V

    iput-object p1, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->b:Lorg/apache/cordova/c;

    .line 4
    new-instance p2, Lx/hz;

    iget-object p3, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lx/hz;-><init>(Landroid/content/Context;Lorg/apache/cordova/c;)V

    iput-object p2, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->d:Lx/hz;

    .line 5
    iget-object p1, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->b:Lorg/apache/cordova/c;

    invoke-virtual {p1}, Lorg/apache/cordova/c;->d()V

    return-void
.end method

.method public init(Lx/dz;Ljava/util/List;Lx/gz;Landroid/webkit/WebView;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/dz;",
            "Ljava/util/List<",
            "Lx/vr1;",
            ">;",
            "Lx/gz;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->f:Lx/dz;

    .line 7
    iput-object p4, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->h:Landroid/webkit/WebView;

    .line 8
    iput-object p3, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->c:Lx/gz;

    .line 9
    new-instance p1, Lorg/apache/cordova/c;

    iget-object p3, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->f:Lx/dz;

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p0, p3, p2}, Lorg/apache/cordova/c;-><init>(Lx/iz;Lx/dz;Ljava/util/List;)V

    iput-object p1, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->b:Lorg/apache/cordova/c;

    .line 10
    new-instance p2, Lx/hz;

    iget-object p3, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lx/hz;-><init>(Landroid/content/Context;Lorg/apache/cordova/c;)V

    iput-object p2, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->d:Lx/hz;

    .line 11
    new-instance p1, Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-direct {p1}, Lorg/apache/cordova/NativeToJsMessageQueue;-><init>()V

    iput-object p1, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->e:Lorg/apache/cordova/NativeToJsMessageQueue;

    .line 12
    new-instance p2, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl$CapacitorEvalBridgeMode;

    iget-object p3, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->f:Lx/dz;

    invoke-direct {p2, p4, p3}, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl$CapacitorEvalBridgeMode;-><init>(Landroid/webkit/WebView;Lx/dz;)V

    .line 13
    iget-object p1, p1, Lorg/apache/cordova/NativeToJsMessageQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->e:Lorg/apache/cordova/NativeToJsMessageQueue;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/apache/cordova/NativeToJsMessageQueue;->f(I)V

    .line 15
    new-instance p1, Lx/yx8;

    invoke-direct {p1, p4}, Lx/yx8;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->g:Lx/yx8;

    .line 16
    iget-object p1, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->b:Lorg/apache/cordova/c;

    invoke-virtual {p1}, Lorg/apache/cordova/c;->d()V

    return-void
.end method

.method public isButtonPlumbedToJs(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isCustomViewShowing()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isInitialized()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->f:Lx/dz;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->loadUrlIntoView(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public loadUrlIntoView(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    const-string p2, "about:blank"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_12

    .line 8
    .line 9
    const-string p2, "javascript:"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    iget-object p2, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->h:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->b:Lorg/apache/cordova/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/cordova/c;->f(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->b:Lorg/apache/cordova/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendJavascript(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->e:Lorg/apache/cordova/NativeToJsMessageQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/apache/cordova/NativeToJsMessageQueue$b;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/apache/cordova/NativeToJsMessageQueue$b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/cordova/NativeToJsMessageQueue;->b(Lorg/apache/cordova/NativeToJsMessageQueue$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public sendPluginResult(Lorg/apache/cordova/d;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->e:Lorg/apache/cordova/NativeToJsMessageQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/NativeToJsMessageQueue;->a(Lorg/apache/cordova/d;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonPlumbedToJs(IZ)V
    .registers 3

    return-void
.end method

.method public setPaused(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object p1, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->h:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->h:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->pauseTimers()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->h:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->h:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public showCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public showWebPage(Ljava/lang/String;ZZLjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public stopLoading()V
    .registers 1

    return-void
.end method

.method public triggerDocumentEvent(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "window.Capacitor.triggerEvent(\'"

    .line 2
    .line 3
    const-string v1, "\', \'document\');"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lx/ok;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->eval(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class com.getcapacitor.cordova.MockCordovaWebViewImpl.CapacitorEvalBridgeMode (com.getcapacitor.cordova.MockCordovaWebViewImpl$CapacitorEvalBridgeMode)
.class public Lcom/getcapacitor/cordova/MockCordovaWebViewImpl$CapacitorEvalBridgeMode;
.super Lorg/apache/cordova/NativeToJsMessageQueue$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CapacitorEvalBridgeMode"
.end annotation


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Lx/dz;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lx/dz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/apache/cordova/NativeToJsMessageQueue$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl$CapacitorEvalBridgeMode;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl$CapacitorEvalBridgeMode;->b:Lx/dz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onNativeToJsMessageAvailable(Lorg/apache/cordova/NativeToJsMessageQueue;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl$CapacitorEvalBridgeMode;->b:Lx/dz;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/dz;->getActivity()Lx/c8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/jb;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lx/jb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
