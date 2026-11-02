###### Class com.capacitorjs.plugins.app.AppPlugin (com.capacitorjs.plugins.app.AppPlugin)
.class public Lcom/capacitorjs/plugins/app/AppPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "App"
.end annotation


# static fields
.field private static final EVENT_BACK_BUTTON:Ljava/lang/String; = "backButton"

.field private static final EVENT_PAUSE:Ljava/lang/String; = "pause"

.field private static final EVENT_RESTORED_RESULT:Ljava/lang/String; = "appRestoredResult"

.field private static final EVENT_RESUME:Ljava/lang/String; = "resume"

.field private static final EVENT_STATE_CHANGE:Ljava/lang/String; = "appStateChange"

.field private static final EVENT_URL_OPEN:Ljava/lang/String; = "appUrlOpen"


# instance fields
.field private hasPausedEver:Z

.field private onBackPressedCallback:Lx/xm1;


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
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/app/AppPlugin;->hasPausedEver:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/capacitorjs/plugins/app/AppPlugin;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/tr1;->hasListeners(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/capacitorjs/plugins/app/AppPlugin;)Lx/rk;
    .registers 1

    .line 1
    iget-object p0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/capacitorjs/plugins/app/AppPlugin;)Lx/rk;
    .registers 1

    .line 1
    iget-object p0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/capacitorjs/plugins/app/AppPlugin;)Lx/rk;
    .registers 1

    .line 1
    iget-object p0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/capacitorjs/plugins/app/AppPlugin;Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/capacitorjs/plugins/app/AppPlugin;)Lx/rk;
    .registers 1

    .line 1
    iget-object p0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/capacitorjs/plugins/app/AppPlugin;Lx/zr1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/app/AppPlugin;->lambda$load$1(Lx/zr1;)V

    return-void
.end method

.method public static synthetic d(Lcom/capacitorjs/plugins/app/AppPlugin;Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/app/AppPlugin;->lambda$load$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private lambda$load$0(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/rl9;->u()Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "isActive"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 15
    .line 16
    .line 17
    const-string p1, "appStateChange"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private lambda$load$1(Lx/zr1;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/rl9;->u()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lx/zr1;->a:Lcom/getcapacitor/JSObject;

    .line 16
    .line 17
    const-string v1, "pluginId"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "methodName"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v2, "success"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Lcom/getcapacitor/JSObject;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "data"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/getcapacitor/JSObject;->getJSObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "error"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/getcapacitor/JSObject;->getJSObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    const-string v1, "appRestoredResult"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0, p1}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private unsetAppListeners()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    iget-object v0, v0, Lx/rk;->p:Lx/x7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lx/x7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, v0, Lx/x7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public exitApp(Lcom/getcapacitor/PluginCall;)V
    .registers 2
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/capacitorjs/plugins/app/AppPlugin;->unsetAppListeners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx/tr1;->getBridge()Lx/rk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lx/rk;->b:Lx/c8;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAppLanguage(Lcom/getcapacitor/PluginCall;)V
    .registers 5
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
    invoke-static {}, Lx/m8;->e()Lx/ub1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lx/ub1;->a:Lx/wb1;

    .line 11
    .line 12
    iget-object v2, v2, Lx/wb1;->a:Landroid/os/LocaleList;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1d

    .line 19
    .line 20
    iget-object v1, v1, Lx/ub1;->a:Lx/wb1;

    .line 21
    .line 22
    iget-object v1, v1, Lx/wb1;->a:Landroid/os/LocaleList;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-eqz v1, :cond_25

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_20

    .line 43
    :goto_2a
    const-string v2, "value"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getInfo(Lcom/getcapacitor/PluginCall;)V
    .registers 7
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
    :try_start_5
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Lx/w41;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 37
    .line 38
    if-nez v3, :cond_2e

    .line 39
    .line 40
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_36
    const-string v3, "name"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 58
    .line 59
    .line 60
    const-string v2, "id"

    .line 61
    .line 62
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 65
    .line 66
    .line 67
    const-string v2, "build"

    .line 68
    .line 69
    invoke-static {v1}, Lx/mp1;->a(Landroid/content/pm/PackageInfo;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    long-to-int v3, v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 79
    .line 80
    .line 81
    const-string v2, "version"

    .line 82
    .line 83
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_5b
    const-string v0, "Unable to get App Info"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public getLaunchUrl(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    iget-object v0, v0, Lx/rk;->y:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "url"

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getState(Lcom/getcapacitor/PluginCall;)V
    .registers 5
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
    iget-object v1, p0, Lx/tr1;->bridge:Lx/rk;

    .line 7
    .line 8
    iget-object v1, v1, Lx/rk;->p:Lx/x7;

    .line 9
    .line 10
    iget-boolean v1, v1, Lx/x7;->a:Z

    .line 11
    .line 12
    const-string v2, "isActive"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public handleOnDestroy()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/capacitorjs/plugins/app/AppPlugin;->unsetAppListeners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleOnNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lx/tr1;->handleOnNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "url"

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 35
    .line 36
    .line 37
    const-string p1, "appUrlOpen"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public handleOnPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Lx/tr1;->handleOnPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/app/AppPlugin;->hasPausedEver:Z

    .line 6
    .line 7
    const-string v0, "pause"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public handleOnResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lx/tr1;->handleOnResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/capacitorjs/plugins/app/AppPlugin;->hasPausedEver:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const-string v0, "resume"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public load()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getConfig()Lx/ur1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v0, Lx/ur1;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v2, "disableBackButtonHandler"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lx/ca;->h(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lx/tr1;->bridge:Lx/rk;

    .line 15
    .line 16
    iget-object v1, v1, Lx/rk;->p:Lx/x7;

    .line 17
    .line 18
    new-instance v2, Lx/pa;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Lx/pa;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lx/x7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lx/pa;

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lx/pa;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lx/x7;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lcom/capacitorjs/plugins/app/AppPlugin$a;

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lcom/capacitorjs/plugins/app/AppPlugin$a;-><init>(Lcom/capacitorjs/plugins/app/AppPlugin;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/capacitorjs/plugins/app/AppPlugin;->onBackPressedCallback:Lx/xm1;

    .line 41
    .line 42
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lx/gu;->getOnBackPressedDispatcher()Lx/zm1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/capacitorjs/plugins/app/AppPlugin;->onBackPressedCallback:Lx/xm1;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lx/zm1;->a(Lx/n91;Lx/xm1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public minimizeApp(Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toggleBackButtonHandler(Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/app/AppPlugin;->onBackPressedCallback:Lx/xm1;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "onBackPressedCallback is not set"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string v0, "enabled"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/capacitorjs/plugins/app/AppPlugin;->onBackPressedCallback:Lx/xm1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, Lx/xm1;->a:Z

    .line 24
    .line 25
    iget-object v0, v1, Lx/xm1;->c:Lx/vm0;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-interface {v0}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

###### Class com.capacitorjs.plugins.app.AppPlugin.a (com.capacitorjs.plugins.app.AppPlugin$a)
.class public final Lcom/capacitorjs/plugins/app/AppPlugin$a;
.super Lx/xm1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/app/AppPlugin;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/capacitorjs/plugins/app/AppPlugin;


# direct methods
.method public constructor <init>(Lcom/capacitorjs/plugins/app/AppPlugin;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/capacitorjs/plugins/app/AppPlugin$a;->d:Lcom/capacitorjs/plugins/app/AppPlugin;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/xm1;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/app/AppPlugin$a;->d:Lcom/capacitorjs/plugins/app/AppPlugin;

    .line 2
    .line 3
    const-string v1, "backButton"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/app/AppPlugin;->access$000(Lcom/capacitorjs/plugins/app/AppPlugin;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_20

    .line 10
    .line 11
    invoke-static {v0}, Lcom/capacitorjs/plugins/app/AppPlugin;->access$100(Lcom/capacitorjs/plugins/app/AppPlugin;)Lx/rk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lx/rk;->k:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    invoke-static {v0}, Lcom/capacitorjs/plugins/app/AppPlugin;->access$200(Lcom/capacitorjs/plugins/app/AppPlugin;)Lx/rk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lx/rk;->k:Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    new-instance v2, Lcom/getcapacitor/JSObject;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/capacitorjs/plugins/app/AppPlugin;->access$300(Lcom/capacitorjs/plugins/app/AppPlugin;)Lx/rk;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lx/rk;->k:Landroid/webkit/WebView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoBack()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "canGoBack"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v0, v1, v2, v3}, Lcom/capacitorjs/plugins/app/AppPlugin;->access$400(Lcom/capacitorjs/plugins/app/AppPlugin;Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/capacitorjs/plugins/app/AppPlugin;->access$500(Lcom/capacitorjs/plugins/app/AppPlugin;)Lx/rk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "backbutton"

    .line 62
    .line 63
    const-string v2, "document"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lx/rk;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
