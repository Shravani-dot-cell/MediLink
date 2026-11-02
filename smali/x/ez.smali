###### Class x.ez (x.ez)
.class public Lx/ez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lx/gz;

.field public b:Ljava/lang/String;

.field public cordova:Lx/dz;

.field public webView:Lx/iz;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/a;)Z
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, v0, p3}, Lx/ez;->execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/a;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/a;)Z
    .registers 4

    .line 3
    new-instance p2, Lx/ry;

    .line 4
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lx/ez;->execute(Ljava/lang/String;Lx/ry;Lorg/apache/cordova/a;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/String;Lx/ry;Lorg/apache/cordova/a;)Z
    .registers 4

    .line 6
    const/4 p1, 0x0

    return p1
.end method

.method public getPathHandler()Lx/fz;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ez;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleOpenForRead(Landroid/net/Uri;)Lx/hz$a;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Plugin can\'t handle uri: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public hasPermisssion()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public initialize(Lx/dz;Lx/iz;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onOverrideUrlLoading(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPause(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public onReceivedClientCertRequest(Lx/iz;Lx/vu0;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onReceivedHttpAuthRequest(Lx/iz;Lx/xu0;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .line 1
    return-void
.end method

.method public onReset()V
    .registers 1

    .line 1
    return-void
.end method

.method public onRestoreStateForActivityResult(Landroid/os/Bundle;Lorg/apache/cordova/a;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onResume(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onStart()V
    .registers 1

    .line 1
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    return-void
.end method

.method public pluginInitialize()V
    .registers 1

    .line 1
    return-void
.end method

.method public final privateInitialize(Ljava/lang/String;Lx/dz;Lx/iz;Lx/gz;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx/ez;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lx/ez;->cordova:Lx/dz;

    .line 4
    .line 5
    iput-object p3, p0, Lx/ez;->webView:Lx/iz;

    .line 6
    .line 7
    iput-object p4, p0, Lx/ez;->a:Lx/gz;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lx/ez;->initialize(Lx/dz;Lx/iz;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lx/ez;->pluginInitialize()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public remapUri(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public requestPermissions(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public shouldAllowBridgeAccess(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/ez;->shouldAllowNavigation(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public shouldAllowNavigation(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public shouldAllowRequest(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public shouldOpenExternalUrl(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
