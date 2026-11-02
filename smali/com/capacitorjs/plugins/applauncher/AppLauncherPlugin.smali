###### Class com.capacitorjs.plugins.applauncher.AppLauncherPlugin (com.capacitorjs.plugins.applauncher.AppLauncherPlugin)
.class public Lcom/capacitorjs/plugins/applauncher/AppLauncherPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "AppLauncher"
.end annotation


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

.method private canLaunchIntent(Landroid/content/Intent;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :catch_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private canResolve(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z
    .registers 4

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method


# virtual methods
.method public canOpenUrl(Lcom/getcapacitor/PluginCall;)V
    .registers 10
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    const-string v0, "Must supply a url"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/getcapacitor/JSObject;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    :try_start_24
    invoke-static {v2, v1, v4, v5}, Lx/w41;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_2d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_24 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_2e
    invoke-virtual {p0}, Lx/tr1;->getLogTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v7, "Package name \'"

    .line 54
    .line 55
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v7, "\' not found!"

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static {v4, v5, v7}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v5, "android.intent.action.VIEW"

    .line 77
    .line 78
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {v4, v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2, v4}, Lcom/capacitorjs/plugins/applauncher/AppLauncherPlugin;->canResolve(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_67

    .line 90
    .line 91
    new-instance v4, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v2, v4}, Lcom/capacitorjs/plugins/applauncher/AppLauncherPlugin;->canResolve(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v3, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {v3, v0, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public openUrl(Lcom/getcapacitor/PluginCall;)V
    .registers 8
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "Must provide a url to open"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v4, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/capacitorjs/plugins/applauncher/AppLauncherPlugin;->canLaunchIntent(Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    const-string v5, "completed"

    .line 48
    .line 49
    if-nez v3, :cond_4d

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {p0, v2}, Lcom/capacitorjs/plugins/applauncher/AppLauncherPlugin;->canLaunchIntent(Landroid/content/Intent;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_49

    .line 60
    .line 61
    new-instance v2, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2}, Lcom/capacitorjs/plugins/applauncher/AppLauncherPlugin;->canLaunchIntent(Landroid/content/Intent;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v5, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 71
    .line 72
    .line 73
    goto :goto_50

    .line 74
    :cond_49
    invoke-virtual {v1, v5, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 75
    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-virtual {v1, v5, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
