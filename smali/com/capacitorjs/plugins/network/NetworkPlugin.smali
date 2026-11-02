###### Class com.capacitorjs.plugins.network.NetworkPlugin (com.capacitorjs.plugins.network.NetworkPlugin)
.class public Lcom/capacitorjs/plugins/network/NetworkPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "Network"
.end annotation


# static fields
.field public static final NETWORK_CHANGE_EVENT:Ljava/lang/String; = "networkStatusChange"


# instance fields
.field private implementation:Lx/ak1;

.field private prePauseNetworkStatus:Lx/nk1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->prePauseNetworkStatus:Lx/nk1;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic c(Lcom/capacitorjs/plugins/network/NetworkPlugin;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/network/NetworkPlugin;->lambda$load$0(Z)V

    return-void
.end method

.method private synthetic lambda$load$0(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    new-instance p1, Lcom/getcapacitor/JSObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "connected"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 12
    .line 13
    .line 14
    const-string v0, "connectionType"

    .line 15
    .line 16
    const-string v1, "none"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 19
    .line 20
    .line 21
    const-string v0, "networkStatusChange"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-direct {p0}, Lcom/capacitorjs/plugins/network/NetworkPlugin;->updateNetworkStatus()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private parseNetworkStatus(Lx/nk1;)Lcom/getcapacitor/JSObject;
    .registers 5

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "connected"

    .line 7
    .line 8
    iget-boolean v2, p1, Lx/nk1;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lx/nk1;->b:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_25

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_22

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_1f

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne p1, v1, :cond_1d

    .line 26
    .line 27
    const-string p1, "unknown"

    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_1f
    const-string p1, "none"

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string p1, "cellular"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string p1, "wifi"

    .line 39
    .line 40
    :goto_27
    const-string v1, "connectionType"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private updateNetworkStatus()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->implementation:Lx/ak1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ak1;->a()Lx/nk1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/network/NetworkPlugin;->parseNetworkStatus(Lx/nk1;)Lcom/getcapacitor/JSObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "networkStatusChange"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getStatus(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->implementation:Lx/ak1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ak1;->a()Lx/nk1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/network/NetworkPlugin;->parseNetworkStatus(Lx/nk1;)Lcom/getcapacitor/JSObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public handleOnDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->implementation:Lx/ak1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lx/ak1;->a:Lx/ya;

    .line 5
    .line 6
    return-void
.end method

.method public handleOnPause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->implementation:Lx/ak1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ak1;->a()Lx/nk1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->prePauseNetworkStatus:Lx/nk1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->implementation:Lx/ak1;

    .line 10
    .line 11
    iget-object v1, v0, Lx/ak1;->c:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    iget-object v0, v0, Lx/ak1;->b:Lx/ak1$a;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public handleOnResume()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->implementation:Lx/ak1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ak1;->c:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object v0, v0, Lx/ak1;->b:Lx/ak1$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->implementation:Lx/ak1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/ak1;->a()Lx/nk1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->prePauseNetworkStatus:Lx/nk1;

    .line 17
    .line 18
    if-eqz v1, :cond_24

    .line 19
    .line 20
    iget-boolean v2, v0, Lx/nk1;->a:Z

    .line 21
    .line 22
    if-nez v2, :cond_24

    .line 23
    .line 24
    iget-boolean v2, v1, Lx/nk1;->a:Z

    .line 25
    .line 26
    if-nez v2, :cond_21

    .line 27
    .line 28
    iget v0, v0, Lx/nk1;->b:I

    .line 29
    .line 30
    iget v1, v1, Lx/nk1;->b:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_24

    .line 33
    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/capacitorjs/plugins/network/NetworkPlugin;->updateNetworkStatus()V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->prePauseNetworkStatus:Lx/nk1;

    .line 39
    .line 40
    return-void
.end method

.method public load()V
    .registers 4

    .line 1
    new-instance v0, Lx/ak1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    iput-object v1, v0, Lx/ak1;->c:Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    new-instance v1, Lx/ak1$a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lx/ak1$a;-><init>(Lx/ak1;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lx/ak1;->b:Lx/ak1$a;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->implementation:Lx/ak1;

    .line 28
    .line 29
    new-instance v1, Lx/ya;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, p0, v2}, Lx/ya;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lx/ak1;->a:Lx/ya;

    .line 36
    .line 37
    return-void
.end method
