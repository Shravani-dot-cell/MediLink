###### Class x.hc2 (x.hc2)
.class public final Lx/hc2;
.super Lx/rk;
.source ""


# instance fields
.field public final A:Lx/ew2;


# direct methods
.method public constructor <init>(Lx/c8;Landroid/webkit/WebView;Ljava/util/ArrayList;Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;Lorg/apache/cordova/c;Lx/gz;Lx/xo;Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;Lx/ew2;)V
    .registers 11

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferences"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p7}, Lx/rk;-><init>(Lx/c8;Landroid/webkit/WebView;Ljava/util/ArrayList;Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;Lorg/apache/cordova/c;Lx/gz;Lx/xo;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p0

    .line 15
    iput-object p9, p1, Lx/hc2;->A:Lx/ew2;

    .line 16
    .line 17
    iput-object p8, p1, Lx/rk;->m:Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/hc2;->A:Lx/ew2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ew2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string v0, "\", \""

    .line 17
    .line 18
    const-string v1, "\")"

    .line 19
    .line 20
    const-string v2, "window.Capacitor&&window.Capacitor.triggerEvent(\""

    .line 21
    .line 22
    invoke-static {v2, p1, v0, p2, v1}, Lx/gh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lx/ok;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lx/rk;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/hc2;->A:Lx/ew2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/ew2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string v0, "\", \"window\", "

    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    const-string v2, "window.Capacitor&&window.Capacitor.triggerEvent(\""

    .line 26
    .line 27
    invoke-static {v2, p1, v0, p2, v1}, Lx/gh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lx/ok;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lx/rk;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
