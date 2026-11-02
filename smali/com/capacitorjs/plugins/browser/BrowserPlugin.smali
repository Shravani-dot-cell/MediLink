###### Class com.capacitorjs.plugins.browser.BrowserPlugin (com.capacitorjs.plugins.browser.BrowserPlugin)
.class public Lcom/capacitorjs/plugins/browser/BrowserPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "Browser"
.end annotation


# static fields
.field private static browserControllerActivityInstance:Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;

.field public static browserControllerListener:Lx/ol;


# instance fields
.field private implementation:Lx/ml;


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

.method public static synthetic c(Lcom/capacitorjs/plugins/browser/BrowserPlugin;Landroid/net/Uri;Ljava/lang/Integer;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/capacitorjs/plugins/browser/BrowserPlugin;->lambda$open$0(Landroid/net/Uri;Ljava/lang/Integer;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;)V

    return-void
.end method

.method private synthetic lambda$open$0(Landroid/net/Uri;Ljava/lang/Integer;Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/capacitorjs/plugins/browser/BrowserPlugin;->implementation:Lx/ml;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;->a(Lx/ml;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sput-object p4, Lcom/capacitorjs/plugins/browser/BrowserPlugin;->browserControllerActivityInstance:Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/getcapacitor/PluginCall;->resolve()V
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    invoke-virtual {p0}, Lx/tr1;->getLogTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-static {p2, p1, p4}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "Unable to display URL"

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static setBrowserControllerListener(Lx/ol;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/capacitorjs/plugins/browser/BrowserPlugin;->browserControllerListener:Lx/ol;

    .line 2
    .line 3
    if-nez p0, :cond_7

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    sput-object p0, Lcom/capacitorjs/plugins/browser/BrowserPlugin;->browserControllerActivityInstance:Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;

    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public close(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    sget-object v0, Lcom/capacitorjs/plugins/browser/BrowserPlugin;->browserControllerActivityInstance:Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/capacitorjs/plugins/browser/BrowserPlugin;->browserControllerActivityInstance:Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "close"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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

.method public handleOnPause()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/browser/BrowserPlugin;->implementation:Lx/ml;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ml;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lx/ml;->g:Lx/ml$a;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lx/ml;->f:Lx/kd0;

    .line 11
    .line 12
    iget v1, v0, Lx/kd0;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, v0, Lx/kd0;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public handleOnResume()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/browser/BrowserPlugin;->implementation:Lx/ml;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ml;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lx/s30;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    const-string v2, "com.android.chrome"

    .line 12
    .line 13
    :cond_c
    iget-object v3, v0, Lx/ml;->g:Lx/ml$a;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lx/s30;->a(Landroid/content/Context;Ljava/lang/String;Lx/u30;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Lx/ml;->f:Lx/kd0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/kd0;->a()V

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_23

    .line 25
    .line 26
    invoke-virtual {p0}, Lx/tr1;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Error binding to custom tabs service"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public load()V
    .registers 5

    .line 1
    new-instance v0, Lx/ml;

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
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lx/ml;->e:Z

    .line 12
    .line 13
    new-instance v3, Lx/ml$a;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lx/ml$a;-><init>(Lx/ml;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lx/ml;->g:Lx/ml$a;

    .line 19
    .line 20
    iput-object v1, v0, Lx/ml;->b:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, Lx/kd0;

    .line 23
    .line 24
    new-instance v3, Lx/yk;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lx/yk;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v2, v1, Lx/kd0;->a:I

    .line 33
    .line 34
    iput-boolean v2, v1, Lx/kd0;->b:Z

    .line 35
    .line 36
    iput-object v3, v1, Lx/kd0;->c:Lx/yk;

    .line 37
    .line 38
    iput-object v1, v0, Lx/ml;->f:Lx/kd0;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/capacitorjs/plugins/browser/BrowserPlugin;->implementation:Lx/ml;

    .line 41
    .line 42
    new-instance v1, Lx/ka;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, p0, v2}, Lx/ka;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lx/ml;->a:Lx/ka;

    .line 49
    .line 50
    return-void
.end method

.method public onBrowserEvent(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p1, "browserFinished"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string p1, "browserPageLoaded"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public open(Lcom/getcapacitor/PluginCall;)V
    .registers 7
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
    const-string v0, "Must provide a URL to open"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    const-string v0, "URL must not be empty"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1e} :catch_5e

    .line 31
    const-string v1, "toolbarColor"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_39

    .line 39
    .line 40
    :try_start_27
    invoke-static {v1}, Lx/k40;->k(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_2f} :catch_30

    .line 48
    goto :goto_39

    .line 49
    :catch_30
    invoke-virtual {p0}, Lx/tr1;->getLogTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "Invalid color provided for toolbarColor. Using default"

    .line 54
    .line 55
    invoke-static {v1, v3, v2}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-class v4, Lcom/capacitorjs/plugins/browser/BrowserControllerActivity;

    .line 65
    .line 66
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x4000000

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const/high16 v3, 0x10000000

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lx/pl;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0, v2, p1}, Lx/pl;-><init>(Lcom/capacitorjs/plugins/browser/BrowserPlugin;Landroid/net/Uri;Ljava/lang/Integer;Lcom/getcapacitor/PluginCall;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/capacitorjs/plugins/browser/BrowserPlugin;->setBrowserControllerListener(Lx/ol;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
