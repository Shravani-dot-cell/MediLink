###### Class com.getcapacitor.plugin.WebView (com.getcapacitor.plugin.WebView)
.class public Lcom/getcapacitor/plugin/WebView;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
.end annotation


# static fields
.field public static final CAP_SERVER_PATH:Ljava/lang/String; = "serverBasePath"

.field public static final WEBVIEW_PREFS_NAME:Ljava/lang/String; = "CapWebViewSettings"


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


# virtual methods
.method public getServerBasePath(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    iget-object v0, v0, Lx/rk;->c:Lx/n23;

    .line 4
    .line 5
    iget-object v0, v0, Lx/n23;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "path"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public persistServerBasePath(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    iget-object v0, v0, Lx/rk;->c:Lx/n23;

    .line 4
    .line 5
    iget-object v0, v0, Lx/n23;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "CapWebViewSettings"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "serverBasePath"

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setServerAssetPath(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/tr1;->bridge:Lx/rk;

    .line 8
    .line 9
    iget-object v2, v1, Lx/rk;->c:Lx/n23;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v2, Lx/n23;->e:Z

    .line 13
    .line 14
    iput-object v0, v2, Lx/n23;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Lx/n23;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lx/rk;->k:Landroid/webkit/WebView;

    .line 20
    .line 21
    new-instance v2, Lx/r5;

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lx/r5;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setServerBasePath(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/tr1;->bridge:Lx/rk;

    .line 8
    .line 9
    iget-object v2, v1, Lx/rk;->c:Lx/n23;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v2, Lx/n23;->e:Z

    .line 13
    .line 14
    iput-object v0, v2, Lx/n23;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Lx/n23;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lx/rk;->k:Landroid/webkit/WebView;

    .line 20
    .line 21
    new-instance v2, Lx/pk;

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lx/pk;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
