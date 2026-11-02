###### Class org.apache.cordova.CordovaWebViewImpl (org.apache.cordova.CordovaWebViewImpl)
.class public Lorg/apache/cordova/CordovaWebViewImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;,
        Lorg/apache/cordova/CordovaWebViewImpl$d;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CordovaWebViewImpl"


# instance fields
.field public a:Lorg/apache/cordova/c;

.field public final b:Lorg/apache/cordova/b;

.field public c:Lx/dz;

.field public d:I

.field public e:Lx/hz;

.field public f:Lx/gz;

.field public g:Lorg/apache/cordova/CoreAndroid;

.field public h:Lorg/apache/cordova/NativeToJsMessageQueue;

.field public final i:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lorg/apache/cordova/CordovaWebViewImpl$d;

.field public m:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public final n:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->d:I

    .line 6
    .line 7
    new-instance v0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;-><init>(Lorg/apache/cordova/CordovaWebViewImpl;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->i:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->n:Ljava/util/HashSet;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/b;

    .line 22
    .line 23
    return-void
.end method

.method public static createEngine(Landroid/content/Context;Lx/gz;)Lorg/apache/cordova/b;
    .registers 5

    .line 1
    const-class v0, Lorg/apache/cordova/engine/SystemWebViewEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "webview"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lx/gz;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Landroid/content/Context;

    .line 18
    .line 19
    const-class v2, Lx/gz;

    .line 20
    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/apache/cordova/b;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_26} :catch_27

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_27
    move-exception p0

    .line 41
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Failed to create webview. "

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->g:Lorg/apache/cordova/CoreAndroid;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

    .line 6
    .line 7
    const-string v1, "CoreAndroid"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/cordova/c;->c(Ljava/lang/String;)Lx/ez;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/apache/cordova/CoreAndroid;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->g:Lorg/apache/cordova/CoreAndroid;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->g:Lorg/apache/cordova/CoreAndroid;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v0, p1}, Lorg/apache/cordova/CoreAndroid;->fireJavascriptEvent(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public backHistory()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/cordova/b;->goBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canGoBack()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/cordova/b;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clearCache()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/b;

    invoke-interface {v0}, Lorg/apache/cordova/b;->clearCache()V

    return-void
.end method

.method public clearCache(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/b;

    invoke-interface {p1}, Lorg/apache/cordova/b;->clearCache()V

    return-void
.end method

.method public clearHistory()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/cordova/b;->clearHistory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/cordova/b;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCookieManager()Lx/wu0;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/cordova/b;->getCookieManager()Lx/wu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEngine()Lorg/apache/cordova/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginManager()Lorg/apache/cordova/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreferences()Lx/gz;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->f:Lx/gz;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceApi()Lx/hz;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->e:Lx/hz;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/cordova/b;->getUrl()Ljava/lang/String;

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
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/cordova/b;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handleDestroy()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebViewImpl;->isInitialized()Z

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
    iget v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->d:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/apache/cordova/c;->e()V

    .line 17
    .line 18
    .line 19
    const-string v0, "about:blank"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaWebViewImpl;->loadUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/b;

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/apache/cordova/b;->destroy()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebViewImpl;->hideCustomView()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public handlePause(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebViewImpl;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lorg/apache/cordova/c;->g(Z)V

    .line 14
    .line 15
    .line 16
    const-string v1, "pause"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/apache/cordova/CordovaWebViewImpl;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1b

    .line 22
    .line 23
    iget-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/b;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lorg/apache/cordova/b;->setPaused(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public handleResume(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebViewImpl;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lorg/apache/cordova/b;->setPaused(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/apache/cordova/c;->h(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->j:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    const-string p1, "resume"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/cordova/CordovaWebViewImpl;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public handleStart()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebViewImpl;->isInitialized()Z

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
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

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
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebViewImpl;->isInitialized()Z

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
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/cordova/c;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public hideCustomView()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->l:Lorg/apache/cordova/CordovaWebViewImpl$d;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/cordova/b;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->l:Lorg/apache/cordova/CordovaWebViewImpl$d;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->l:Lorg/apache/cordova/CordovaWebViewImpl$d;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->m:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 32
    .line 33
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lorg/apache/cordova/b;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lorg/apache/cordova/b;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public init(Lx/dz;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lx/gz;

    invoke-direct {v1}, Lx/gz;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/cordova/CordovaWebViewImpl;->init(Lx/dz;Ljava/util/List;Lx/gz;)V

    return-void
.end method

.method public init(Lx/dz;Ljava/util/List;Lx/gz;)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

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

    .line 2
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->c:Lx/dz;

    if-nez v0, :cond_7d

    .line 3
    iput-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->c:Lx/dz;

    .line 4
    iput-object p3, p0, Lorg/apache/cordova/CordovaWebViewImpl;->f:Lx/gz;

    .line 5
    new-instance v0, Lorg/apache/cordova/c;

    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->c:Lx/dz;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p0, v1, p2}, Lorg/apache/cordova/c;-><init>(Lx/iz;Lx/dz;Ljava/util/List;)V

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

    .line 6
    new-instance p2, Lx/hz;

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/b;

    invoke-interface {v0}, Lorg/apache/cordova/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

    invoke-direct {p2, v1, v2}, Lx/hz;-><init>(Landroid/content/Context;Lorg/apache/cordova/c;)V

    iput-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->e:Lx/hz;

    .line 7
    new-instance p2, Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-direct {p2}, Lorg/apache/cordova/NativeToJsMessageQueue;-><init>()V

    iput-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->h:Lorg/apache/cordova/NativeToJsMessageQueue;

    .line 8
    new-instance v1, Lorg/apache/cordova/NativeToJsMessageQueue$NoOpBridgeMode;

    invoke-direct {v1}, Lorg/apache/cordova/NativeToJsMessageQueue$NoOpBridgeMode;-><init>()V

    .line 9
    iget-object p2, p2, Lorg/apache/cordova/NativeToJsMessageQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->h:Lorg/apache/cordova/NativeToJsMessageQueue;

    new-instance v1, Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode;

    invoke-direct {v1, v0, p1}, Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode;-><init>(Lorg/apache/cordova/b;Lx/dz;)V

    .line 11
    iget-object p2, p2, Lorg/apache/cordova/NativeToJsMessageQueue;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    const-string p2, "DisallowOverscroll"

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1}, Lx/gz;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_54

    .line 14
    invoke-interface {v0}, Lorg/apache/cordova/b;->getView()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    :cond_54
    iget-object v4, p0, Lorg/apache/cordova/CordovaWebViewImpl;->e:Lx/hz;

    iget-object v5, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

    iget-object v6, p0, Lorg/apache/cordova/CordovaWebViewImpl;->h:Lorg/apache/cordova/NativeToJsMessageQueue;

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/b;

    iget-object v3, p0, Lorg/apache/cordova/CordovaWebViewImpl;->i:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lorg/apache/cordova/b;->init(Lx/iz;Lx/dz;Lorg/apache/cordova/b$a;Lx/hz;Lorg/apache/cordova/c;Lorg/apache/cordova/NativeToJsMessageQueue;)V

    .line 16
    iget-object p1, v1, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p2, Lx/vr1;

    const-string p3, "CoreAndroid"

    const-string v0, "org.apache.cordova.CoreAndroid"

    const/4 v2, 0x1

    invoke-direct {p2, p3, v0, v2}, Lx/vr1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    iget-object p1, p1, Lorg/apache/cordova/c;->b:Ljava/util/Map;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, v1, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

    invoke-virtual {p1}, Lorg/apache/cordova/c;->d()V

    return-void

    :cond_7d
    move-object v1, p0

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isButtonPlumbedToJs(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isCustomViewShowing()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->l:Lorg/apache/cordova/CordovaWebViewImpl$d;

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

.method public isInitialized()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->c:Lx/dz;

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
    invoke-virtual {p0, p1, v0}, Lorg/apache/cordova/CordovaWebViewImpl;->loadUrlIntoView(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public loadUrlIntoView(Ljava/lang/String;Z)V
    .registers 11

    .line 1
    const-string v0, "about:blank"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    const-string v0, "javascript:"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    :cond_11
    move-object v3, p0

    .line 19
    move-object v6, p1

    .line 20
    goto :goto_60

    .line 21
    :cond_14
    if-nez p2, :cond_1d

    .line 22
    .line 23
    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->k:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p2, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    move v7, v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 31
    goto :goto_1b

    .line 32
    :goto_1f
    if-eqz v7, :cond_2f

    .line 33
    .line 34
    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->k:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p2, :cond_2d

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->g:Lorg/apache/cordova/CoreAndroid;

    .line 40
    .line 41
    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/apache/cordova/c;->d()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iput-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->k:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2f
    iget p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->d:I

    .line 49
    .line 50
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->f:Lx/gz;

    .line 51
    .line 52
    const-string v1, "LoadUrlTimeoutValue"

    .line 53
    .line 54
    const/16 v2, 0x4e20

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lx/gz;->b(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-instance v0, Lorg/apache/cordova/CordovaWebViewImpl$a;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lorg/apache/cordova/CordovaWebViewImpl$a;-><init>(Lorg/apache/cordova/CordovaWebViewImpl;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lorg/apache/cordova/CordovaWebViewImpl$b;

    .line 66
    .line 67
    invoke-direct {v5, p0, v4, p2, v0}, Lorg/apache/cordova/CordovaWebViewImpl$b;-><init>(Lorg/apache/cordova/CordovaWebViewImpl;IILorg/apache/cordova/CordovaWebViewImpl$a;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->c:Lx/dz;

    .line 71
    .line 72
    invoke-interface {p2}, Lx/dz;->getActivity()Lx/c8;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_5e

    .line 77
    .line 78
    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->c:Lx/dz;

    .line 79
    .line 80
    invoke-interface {p2}, Lx/dz;->getActivity()Lx/c8;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v2, Lorg/apache/cordova/CordovaWebViewImpl$c;

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    move-object v6, p1

    .line 88
    invoke-direct/range {v2 .. v7}, Lorg/apache/cordova/CordovaWebViewImpl$c;-><init>(Lorg/apache/cordova/CordovaWebViewImpl;ILorg/apache/cordova/CordovaWebViewImpl$b;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    move-object v3, p0

    .line 96
    return-void

    .line 97
    :goto_60
    iget-object p1, v3, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/b;

    .line 98
    .line 99
    invoke-interface {p1, v6, v1}, Lorg/apache/cordova/b;->loadUrl(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

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
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

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
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->h:Lorg/apache/cordova/NativeToJsMessageQueue;

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
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->h:Lorg/apache/cordova/NativeToJsMessageQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/NativeToJsMessageQueue;->a(Lorg/apache/cordova/d;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonPlumbedToJs(IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1c

    .line 3
    .line 4
    const/16 v0, 0x52

    .line 5
    .line 6
    if-eq p1, v0, :cond_1c

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    if-eq p1, v0, :cond_1c

    .line 11
    .line 12
    const/16 v0, 0x19

    .line 13
    .line 14
    if-ne p1, v0, :cond_10

    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Unsupported keycode: "

    .line 20
    .line 21
    invoke-static {p1, v0}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->n:Ljava/util/HashSet;

    .line 30
    .line 31
    if-eqz p2, :cond_28

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public showCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->l:Lorg/apache/cordova/CordovaWebViewImpl$d;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lorg/apache/cordova/CordovaWebViewImpl$d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebViewImpl;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/b;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/CordovaWebViewImpl$d;-><init>(Landroid/content/Context;Lorg/apache/cordova/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->l:Lorg/apache/cordova/CordovaWebViewImpl$d;

    .line 24
    .line 25
    iput-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->m:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 26
    .line 27
    invoke-interface {v2}, Lorg/apache/cordova/b;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-direct {p2, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lorg/apache/cordova/b;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public showWebPage(Ljava/lang/String;ZZLjava/util/Map;)V
    .registers 12
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

    .line 1
    const-string v0, "CordovaWebViewImpl"

    .line 2
    .line 3
    const-string v1, "intent://"

    .line 4
    .line 5
    if-eqz p3, :cond_b

    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/b;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/apache/cordova/b;->clearHistory()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_1a

    .line 14
    .line 15
    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/apache/cordova/c;->l(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_ad

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2}, Lorg/apache/cordova/CordovaWebViewImpl;->loadUrlIntoView(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v3, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lorg/apache/cordova/c;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_28

    .line 38
    .line 39
    goto/16 :goto_ad

    .line 40
    .line 41
    :cond_28
    const/4 v3, 0x0

    .line 42
    :try_start_29
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_39

    .line 47
    .line 48
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_33
    move-object v3, v2

    .line 53
    goto :goto_68

    .line 54
    :catch_35
    move-exception v2

    .line 55
    goto :goto_7a

    .line 56
    :catch_37
    move-exception p2

    .line 57
    goto :goto_9c

    .line 58
    :cond_39
    new-instance v2, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v4, "android.intent.action.VIEW"

    .line 61
    .line 62
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/net/URISyntaxException; {:try_start_29 .. :try_end_40} :catch_37
    .catch Landroid/content/ActivityNotFoundException; {:try_start_29 .. :try_end_40} :catch_35

    .line 63
    .line 64
    .line 65
    :try_start_40
    const-string v3, "android.intent.category.BROWSABLE"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "file"

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_64

    .line 85
    .line 86
    iget-object v4, p0, Lorg/apache/cordova/CordovaWebViewImpl;->e:Lx/hz;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lx/hz;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    goto :goto_33

    .line 96
    :catch_5f
    move-exception v3

    .line 97
    move-object v6, v3

    .line 98
    move-object v3, v2

    .line 99
    move-object v2, v6

    .line 100
    goto :goto_7a

    .line 101
    :cond_64
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_67
    .catch Ljava/net/URISyntaxException; {:try_start_40 .. :try_end_67} :catch_37
    .catch Landroid/content/ActivityNotFoundException; {:try_start_40 .. :try_end_67} :catch_5f

    .line 102
    .line 103
    .line 104
    goto :goto_33

    .line 105
    :goto_68
    :try_start_68
    iget-object v2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->c:Lx/dz;

    .line 106
    .line 107
    invoke-interface {v2}, Lx/dz;->getActivity()Lx/c8;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_ad

    .line 112
    .line 113
    iget-object v2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->c:Lx/dz;

    .line 114
    .line 115
    invoke-interface {v2}, Lx/dz;->getActivity()Lx/c8;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_79
    .catch Ljava/net/URISyntaxException; {:try_start_68 .. :try_end_79} :catch_37
    .catch Landroid/content/ActivityNotFoundException; {:try_start_68 .. :try_end_79} :catch_35

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_7a
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_92

    .line 128
    .line 129
    if-eqz v3, :cond_92

    .line 130
    .line 131
    const-string v1, "browser_fallback_url"

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_92

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/cordova/CordovaWebViewImpl;->showWebPage(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 144
    .line 145
    .line 146
    goto :goto_ad

    .line 147
    :cond_92
    const-string p2, "Error loading url "

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    goto :goto_ad

    .line 157
    :goto_9c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p4, "Error parsing url "

    .line 160
    .line 161
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return-void
.end method

.method public stopLoading()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->d:I

    .line 6
    .line 7
    return-void
.end method

###### Class org.apache.cordova.CordovaWebViewImpl.EngineClient (org.apache.cordova.CordovaWebViewImpl$EngineClient)
.class public Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/cordova/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/CordovaWebViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EngineClient"
.end annotation


# instance fields
.field public final synthetic a:Lorg/apache/cordova/CordovaWebViewImpl;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/CordovaWebViewImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;->a:Lorg/apache/cordova/CordovaWebViewImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clearLoadTimeoutTimer()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;->a:Lorg/apache/cordova/CordovaWebViewImpl;

    .line 2
    .line 3
    iget v1, v0, Lorg/apache/cordova/CordovaWebViewImpl;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lorg/apache/cordova/CordovaWebViewImpl;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public onDispatchKeyEvent(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;->a:Lorg/apache/cordova/CordovaWebViewImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x4

    .line 11
    if-ne v2, v4, :cond_e

    .line 12
    .line 13
    move v5, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v5, 0x0

    .line 16
    :goto_f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v6, :cond_39

    .line 22
    .line 23
    if-eqz v5, :cond_1f

    .line 24
    .line 25
    iget-object p1, v0, Lorg/apache/cordova/CordovaWebViewImpl;->l:Lorg/apache/cordova/CordovaWebViewImpl$d;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    iget-object p1, v0, Lorg/apache/cordova/CordovaWebViewImpl;->n:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    if-eqz v5, :cond_8c

    .line 48
    .line 49
    invoke-interface {v1}, Lorg/apache/cordova/b;->canGoBack()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v3, :cond_8c

    .line 63
    .line 64
    if-eqz v5, :cond_4b

    .line 65
    .line 66
    iget-object p1, v0, Lorg/apache/cordova/CordovaWebViewImpl;->l:Lorg/apache/cordova/CordovaWebViewImpl$d;

    .line 67
    .line 68
    if-eqz p1, :cond_4b

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebViewImpl;->hideCustomView()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4b
    iget-object p1, v0, Lorg/apache/cordova/CordovaWebViewImpl;->n:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_81

    .line 87
    .line 88
    if-eq v2, v4, :cond_77

    .line 89
    .line 90
    const/16 p1, 0x52

    .line 91
    .line 92
    if-eq v2, p1, :cond_74

    .line 93
    .line 94
    const/16 p1, 0x54

    .line 95
    .line 96
    if-eq v2, p1, :cond_71

    .line 97
    .line 98
    const/16 p1, 0x18

    .line 99
    .line 100
    if-eq v2, p1, :cond_6e

    .line 101
    .line 102
    const/16 p1, 0x19

    .line 103
    .line 104
    if-eq v2, p1, :cond_6b

    .line 105
    .line 106
    move-object p1, v7

    .line 107
    goto :goto_79

    .line 108
    :cond_6b
    const-string p1, "volumedownbutton"

    .line 109
    .line 110
    goto :goto_79

    .line 111
    :cond_6e
    const-string p1, "volumeupbutton"

    .line 112
    .line 113
    goto :goto_79

    .line 114
    :cond_71
    const-string p1, "searchbutton"

    .line 115
    .line 116
    goto :goto_79

    .line 117
    :cond_74
    const-string p1, "menubutton"

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const-string p1, "backbutton"

    .line 121
    .line 122
    :goto_79
    if-eqz p1, :cond_8c

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaWebViewImpl;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_81
    if-eqz v5, :cond_8c

    .line 131
    .line 132
    invoke-interface {v1}, Lorg/apache/cordova/b;->goBack()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_8c
    return-object v7
.end method

.method public onNavigationAttempt(Ljava/lang/String;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;->a:Lorg/apache/cordova/CordovaWebViewImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/apache/cordova/c;->b:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, v0, Lorg/apache/cordova/c;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_34

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lx/vr1;

    .line 30
    .line 31
    iget-object v5, v0, Lorg/apache/cordova/c;->a:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, v3, Lx/vr1;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lx/ez;

    .line 40
    .line 41
    if-eqz v3, :cond_11

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lx/ez;->onOverrideUrlLoading(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_11

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return v4

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_56

    .line 53
    :cond_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_32

    .line 54
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;->a:Lorg/apache/cordova/CordovaWebViewImpl;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lorg/apache/cordova/c;->l(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_41

    .line 64
    .line 65
    return v1

    .line 66
    :cond_41
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;->a:Lorg/apache/cordova/CordovaWebViewImpl;

    .line 67
    .line 68
    iget-object v0, v0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lorg/apache/cordova/c;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_55

    .line 79
    .line 80
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;->a:Lorg/apache/cordova/CordovaWebViewImpl;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, p1, v4, v1, v2}, Lorg/apache/cordova/CordovaWebViewImpl;->showWebPage(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return v4

    .line 87
    :goto_56
    :try_start_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_32

    .line 88
    throw p1
.end method

.method public onPageFinishedLoading(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;->clearLoadTimeoutTimer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;->a:Lorg/apache/cordova/CordovaWebViewImpl;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

    .line 7
    .line 8
    const-string v2, "onPageFinished"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Lorg/apache/cordova/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lorg/apache/cordova/b;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_25

    .line 24
    .line 25
    new-instance v1, Ljava/lang/Thread;

    .line 26
    .line 27
    new-instance v2, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a;-><init>(Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    :cond_25
    const-string v1, "about:blank"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_35

    .line 45
    .line 46
    iget-object p1, v0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

    .line 47
    .line 48
    const-string v0, "exit"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Lorg/apache/cordova/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public onPageStarted(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;->a:Lorg/apache/cordova/CordovaWebViewImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/cordova/CordovaWebViewImpl;->n:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;->a:Lorg/apache/cordova/CordovaWebViewImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

    .line 11
    .line 12
    iget-object v1, v0, Lorg/apache/cordova/c;->a:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    iget-object v0, v0, Lorg/apache/cordova/c;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2c

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lx/ez;

    .line 36
    .line 37
    if-eqz v2, :cond_18

    .line 38
    .line 39
    invoke-virtual {v2}, Lx/ez;->onReset()V

    .line 40
    .line 41
    .line 42
    goto :goto_18

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_2a

    .line 46
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;->a:Lorg/apache/cordova/CordovaWebViewImpl;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

    .line 49
    .line 50
    const-string v1, "onPageStarted"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lorg/apache/cordova/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_37
    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_2a

    .line 57
    throw p1
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;->clearLoadTimeoutTimer()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_8
    const-string v1, "errorCode"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string p1, "description"

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string p1, "url"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;->a:Lorg/apache/cordova/CordovaWebViewImpl;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

    .line 32
    .line 33
    const-string p2, "onReceivedError"

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lorg/apache/cordova/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

###### Class org.apache.cordova.CordovaWebViewImpl.EngineClient.a (org.apache.cordova.CordovaWebViewImpl$EngineClient$a)
.class public final Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;->onPageFinishedLoading(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a;->x:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a;->x:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;->a:Lorg/apache/cordova/CordovaWebViewImpl;

    .line 4
    .line 5
    const-wide/16 v1, 0x7d0

    .line 6
    .line 7
    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lorg/apache/cordova/CordovaWebViewImpl;->c:Lx/dz;

    .line 11
    .line 12
    invoke-interface {v1}, Lx/dz;->getActivity()Lx/c8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    iget-object v0, v0, Lorg/apache/cordova/CordovaWebViewImpl;->c:Lx/dz;

    .line 19
    .line 20
    invoke-interface {v0}, Lx/dz;->getActivity()Lx/c8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a$a;-><init>(Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_1f} :catch_1f

    .line 30
    .line 31
    .line 32
    :catch_1f
    :cond_1f
    return-void
.end method

###### Class org.apache.cordova.CordovaWebViewImpl.EngineClient.a.RunnableC0059a (org.apache.cordova.CordovaWebViewImpl$EngineClient$a$a)
.class public final Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a$a;->x:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a$a;->x:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a;->x:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;->a:Lorg/apache/cordova/CordovaWebViewImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

    .line 8
    .line 9
    const-string v1, "spinner"

    .line 10
    .line 11
    const-string v2, "stop"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class org.apache.cordova.CordovaWebViewImpl.a (org.apache.cordova.CordovaWebViewImpl$a)
.class public final Lorg/apache/cordova/CordovaWebViewImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/CordovaWebViewImpl;->loadUrlIntoView(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lorg/apache/cordova/CordovaWebViewImpl;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/CordovaWebViewImpl;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl$a;->y:Lorg/apache/cordova/CordovaWebViewImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl$a;->x:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$a;->y:Lorg/apache/cordova/CordovaWebViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebViewImpl;->stopLoading()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CordovaWebViewImpl"

    .line 7
    .line 8
    const-string v2, "CordovaWebView: TIMEOUT ERROR!"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    const-string v2, "errorCode"

    .line 19
    .line 20
    const/4 v3, -0x6

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v2, "description"

    .line 25
    .line 26
    const-string v3, "The connection to the server was unsuccessful."

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "url"

    .line 32
    .line 33
    iget-object v3, p0, Lorg/apache/cordova/CordovaWebViewImpl$a;->x:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_25} :catch_25

    .line 36
    .line 37
    .line 38
    :catch_25
    iget-object v0, v0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/c;

    .line 39
    .line 40
    const-string v2, "onReceivedError"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/apache/cordova/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

###### Class org.apache.cordova.CordovaWebViewImpl.b (org.apache.cordova.CordovaWebViewImpl$b)
.class public final Lorg/apache/cordova/CordovaWebViewImpl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/CordovaWebViewImpl;->loadUrlIntoView(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lorg/apache/cordova/CordovaWebViewImpl;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Lorg/apache/cordova/CordovaWebViewImpl$a;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/CordovaWebViewImpl;IILorg/apache/cordova/CordovaWebViewImpl$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl$b;->A:Lorg/apache/cordova/CordovaWebViewImpl;

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/cordova/CordovaWebViewImpl$b;->x:I

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/cordova/CordovaWebViewImpl$b;->y:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/apache/cordova/CordovaWebViewImpl$b;->z:Lorg/apache/cordova/CordovaWebViewImpl$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_1} :catch_c

    .line 2
    :try_start_1
    iget v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$b;->x:I

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_10

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    .line 12
    :try_start_b
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_c} :catch_c

    .line 13
    :catch_c
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$b;->A:Lorg/apache/cordova/CordovaWebViewImpl;

    .line 18
    .line 19
    iget v1, v0, Lorg/apache/cordova/CordovaWebViewImpl;->d:I

    .line 20
    .line 21
    iget v2, p0, Lorg/apache/cordova/CordovaWebViewImpl$b;->y:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_2e

    .line 24
    .line 25
    iget-object v0, v0, Lorg/apache/cordova/CordovaWebViewImpl;->c:Lx/dz;

    .line 26
    .line 27
    invoke-interface {v0}, Lx/dz;->getActivity()Lx/c8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$b;->A:Lorg/apache/cordova/CordovaWebViewImpl;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/apache/cordova/CordovaWebViewImpl;->c:Lx/dz;

    .line 36
    .line 37
    invoke-interface {v0}, Lx/dz;->getActivity()Lx/c8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewImpl$b;->z:Lorg/apache/cordova/CordovaWebViewImpl$a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$b;->A:Lorg/apache/cordova/CordovaWebViewImpl;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/apache/cordova/CordovaWebViewImpl;->c:Lx/dz;

    .line 50
    .line 51
    invoke-interface {v0}, Lx/dz;->getActivity()Lx/c8;

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

###### Class org.apache.cordova.CordovaWebViewImpl.c (org.apache.cordova.CordovaWebViewImpl$c)
.class public final Lorg/apache/cordova/CordovaWebViewImpl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/CordovaWebViewImpl;->loadUrlIntoView(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lorg/apache/cordova/CordovaWebViewImpl;

.field public final synthetic x:I

.field public final synthetic y:Lorg/apache/cordova/CordovaWebViewImpl$b;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/CordovaWebViewImpl;ILorg/apache/cordova/CordovaWebViewImpl$b;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl$c;->B:Lorg/apache/cordova/CordovaWebViewImpl;

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/cordova/CordovaWebViewImpl$c;->x:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/cordova/CordovaWebViewImpl$c;->y:Lorg/apache/cordova/CordovaWebViewImpl$b;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/apache/cordova/CordovaWebViewImpl$c;->z:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/apache/cordova/CordovaWebViewImpl$c;->A:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$c;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewImpl$c;->B:Lorg/apache/cordova/CordovaWebViewImpl;

    .line 4
    .line 5
    if-lez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, v1, Lorg/apache/cordova/CordovaWebViewImpl;->c:Lx/dz;

    .line 8
    .line 9
    invoke-interface {v0}, Lx/dz;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lorg/apache/cordova/CordovaWebViewImpl$c;->y:Lorg/apache/cordova/CordovaWebViewImpl$b;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, v1, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/b;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewImpl$c;->z:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v2, p0, Lorg/apache/cordova/CordovaWebViewImpl$c;->A:Z

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lorg/apache/cordova/b;->loadUrl(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class org.apache.cordova.CordovaWebViewImpl.d (org.apache.cordova.CordovaWebViewImpl$d)
.class public final Lorg/apache/cordova/CordovaWebViewImpl$d;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/CordovaWebViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final x:Lorg/apache/cordova/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/apache/cordova/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl$d;->x:Lorg/apache/cordova/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$d;->x:Lorg/apache/cordova/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/cordova/b;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    return v0
.end method
