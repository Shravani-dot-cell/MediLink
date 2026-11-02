###### Class com.capacitorjs.plugins.textzoom.TextZoomPlugin (com.capacitorjs.plugins.textzoom.TextZoomPlugin)
.class public Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "TextZoom"
.end annotation


# instance fields
.field private mainHandler:Landroid/os/Handler;

.field private textZoom:Lx/el2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;->lambda$set$1(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic d(Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;->lambda$get$0(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method private lambda$get$0(Lcom/getcapacitor/PluginCall;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;->textZoom:Lx/el2;

    .line 7
    .line 8
    iget-object v1, v1, Lx/el2;->b:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getTextZoom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-double v1, v1

    .line 19
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    div-double/2addr v1, v3

    .line 22
    const-string v3, "value"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private lambda$set$1(Lcom/getcapacitor/PluginCall;)V
    .registers 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "Invalid integer value."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;->textZoom:Lx/el2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v0, v1, Lx/el2;->b:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    mul-double/2addr v2, v4

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int v1, v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public get(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lx/l20;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lx/l20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getPreferred(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;->textZoom:Lx/el2;

    .line 7
    .line 8
    iget-object v1, v1, Lx/el2;->a:Lx/c8;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/c8;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-string v3, "value"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public load()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getBridge()Lx/rk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx/rk;->b:Lx/c8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/tr1;->getBridge()Lx/rk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lx/rk;->k:Landroid/webkit/WebView;

    .line 12
    .line 13
    new-instance v2, Lx/el2;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, Lx/el2;->a:Lx/c8;

    .line 19
    .line 20
    iput-object v1, v2, Lx/el2;->b:Landroid/webkit/WebView;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;->textZoom:Lx/el2;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;->mainHandler:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
.end method

.method public set(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/textzoom/TextZoomPlugin;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lx/jn;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lx/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
