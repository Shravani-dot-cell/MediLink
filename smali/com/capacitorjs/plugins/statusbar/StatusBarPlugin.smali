###### Class com.capacitorjs.plugins.statusbar.StatusBarPlugin (com.capacitorjs.plugins.statusbar.StatusBarPlugin)
.class public Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "StatusBar"
.end annotation


# instance fields
.field private implementation:Lx/kg2;


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

.method public static synthetic c(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->lambda$setStyle$1(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic d(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->lambda$show$4(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic e(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->lambda$hide$3(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic f(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->lambda$setBackgroundColor$2(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic g(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Ljava/lang/Boolean;Lcom/getcapacitor/PluginCall;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->lambda$setOverlaysWebView$5(Ljava/lang/Boolean;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method private getStatusBarConfig()Lx/lg2;
    .registers 5

    .line 1
    new-instance v0, Lx/lg2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lx/lg2;->a:Z

    .line 8
    .line 9
    const-string v1, "#000000"

    .line 10
    .line 11
    invoke-static {v1}, Lx/k40;->k(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lx/lg2;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v1, "DEFAULT"

    .line 22
    .line 23
    iput-object v1, v0, Lx/lg2;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lx/tr1;->getConfig()Lx/ur1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v1, v1, Lx/ur1;->a:Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v3, "backgroundColor"

    .line 33
    .line 34
    invoke-static {v3, v2, v1}, Lx/ca;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_35

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
    move-result-object v1

    .line 48
    iput-object v1, v0, Lx/lg2;->b:Ljava/lang/Integer;
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_31} :catch_32

    .line 49
    .line 50
    goto :goto_35

    .line 51
    :catch_32
    invoke-static {}, Lx/rl9;->u()Z

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0}, Lx/tr1;->getConfig()Lx/ur1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, Lx/lg2;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lx/ur1;->a:Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v3, "style"

    .line 63
    .line 64
    invoke-static {v3, v2, v1}, Lx/ca;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0, v1}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->styleFromConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lx/lg2;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lx/tr1;->getConfig()Lx/ur1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v2, v0, Lx/lg2;->a:Z

    .line 79
    .line 80
    iget-object v1, v1, Lx/ur1;->a:Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string v3, "overlaysWebView"

    .line 83
    .line 84
    invoke-static {v1, v3, v2}, Lx/ca;->h(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput-boolean v1, v0, Lx/lg2;->a:Z

    .line 89
    .line 90
    return-object v0
.end method

.method public static synthetic h(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Ljava/lang/String;Lx/mg2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->lambda$load$0(Ljava/lang/String;Lx/mg2;)V

    return-void
.end method

.method private lambda$hide$3(Lcom/getcapacitor/PluginCall;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->implementation:Lx/kg2;

    .line 2
    .line 3
    iget-object v1, v0, Lx/kg2;->c:Lx/c8;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lx/oe2;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lx/oe2;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x23

    .line 25
    .line 26
    if-lt v2, v4, :cond_21

    .line 27
    .line 28
    new-instance v2, Lx/f33$f;

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3a

    .line 34
    :cond_21
    const/16 v4, 0x1e

    .line 35
    .line 36
    if-lt v2, v4, :cond_2b

    .line 37
    .line 38
    new-instance v2, Lx/f33$d;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    const/16 v4, 0x1a

    .line 45
    .line 46
    if-lt v2, v4, :cond_35

    .line 47
    .line 48
    new-instance v2, Lx/f33$c;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    new-instance v2, Lx/f33$b;

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v2, v1}, Lx/f33$g;->a(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lx/kg2;->a()Lx/mg2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    iput-boolean v2, v1, Lx/mg2;->y:Z

    .line 69
    .line 70
    iget-object v0, v0, Lx/kg2;->b:Lx/bh;

    .line 71
    .line 72
    iget-object v0, v0, Lx/bh;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;

    .line 75
    .line 76
    const-string v2, "statusBarVisibilityChanged"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->h(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Ljava/lang/String;Lx/mg2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private synthetic lambda$load$0(Ljava/lang/String;Lx/mg2;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->toJSObject(Lx/mg2;)Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setBackgroundColor$2(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lx/k40;->k(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->implementation:Lx/kg2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx/kg2;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/getcapacitor/PluginCall;->resolve()V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    const-string p1, "Invalid color provided. Must be a hex string (ex: #ff0000"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$setOverlaysWebView$5(Ljava/lang/Boolean;Lcom/getcapacitor/PluginCall;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->implementation:Lx/kg2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/kg2;->c(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setStyle$1(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->implementation:Lx/kg2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/kg2;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private lambda$show$4(Lcom/getcapacitor/PluginCall;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->implementation:Lx/kg2;

    .line 2
    .line 3
    iget-object v1, v0, Lx/kg2;->c:Lx/c8;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lx/oe2;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lx/oe2;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x23

    .line 25
    .line 26
    if-lt v2, v4, :cond_21

    .line 27
    .line 28
    new-instance v2, Lx/f33$f;

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3a

    .line 34
    :cond_21
    const/16 v4, 0x1e

    .line 35
    .line 36
    if-lt v2, v4, :cond_2b

    .line 37
    .line 38
    new-instance v2, Lx/f33$d;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    const/16 v4, 0x1a

    .line 45
    .line 46
    if-lt v2, v4, :cond_35

    .line 47
    .line 48
    new-instance v2, Lx/f33$c;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    new-instance v2, Lx/f33$b;

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v2, v1}, Lx/f33$g;->f(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lx/kg2;->a()Lx/mg2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-boolean v1, v2, Lx/mg2;->y:Z

    .line 68
    .line 69
    iget-object v0, v0, Lx/kg2;->b:Lx/bh;

    .line 70
    .line 71
    iget-object v0, v0, Lx/bh;->y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;

    .line 74
    .line 75
    const-string v1, "statusBarVisibilityChanged"

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->h(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Ljava/lang/String;Lx/mg2;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private styleFromConfig(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    sparse-switch v0, :sswitch_data_54

    .line 13
    .line 14
    .line 15
    goto :goto_41

    .line 16
    :sswitch_f
    const-string v0, "darkcontent"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_41

    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_42

    .line 26
    :sswitch_19
    const-string v0, "default"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_41

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    goto :goto_42

    .line 36
    :sswitch_23
    const-string v0, "lightcontent"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_41

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_42

    .line 46
    :sswitch_2d
    const-string v0, "light"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_41

    .line 53
    .line 54
    move p1, v2

    .line 55
    goto :goto_42

    .line 56
    :sswitch_37
    const-string v0, "dark"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_41

    .line 63
    .line 64
    move p1, v1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    const/4 p1, -0x1

    .line 67
    :goto_42
    if-eqz p1, :cond_50

    .line 68
    .line 69
    if-eq p1, v1, :cond_50

    .line 70
    .line 71
    if-eq p1, v3, :cond_4d

    .line 72
    .line 73
    if-eq p1, v2, :cond_4d

    .line 74
    .line 75
    const-string p1, "DEFAULT"

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4d
    const-string p1, "LIGHT"

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_50
    const-string p1, "DARK"

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :sswitch_data_54
    .sparse-switch
        0x2eef76 -> :sswitch_37
        0x6233516 -> :sswitch_2d
        0x20d83aa3 -> :sswitch_23
        0x5c13d641 -> :sswitch_19
        0x63781443 -> :sswitch_f
    .end sparse-switch
.end method

.method private toJSObject(Lx/mg2;)Lcom/getcapacitor/JSObject;
    .registers 5

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "visible"

    .line 7
    .line 8
    iget-boolean v2, p1, Lx/mg2;->y:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "style"

    .line 14
    .line 15
    iget-object v2, p1, Lx/mg2;->z:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "color"

    .line 21
    .line 22
    iget-object v2, p1, Lx/mg2;->A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "overlays"

    .line 28
    .line 29
    iget-boolean v2, p1, Lx/mg2;->x:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "height"

    .line 35
    .line 36
    iget p1, p1, Lx/mg2;->B:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public getInfo(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->implementation:Lx/kg2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/kg2;->a()Lx/mg2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->toJSObject(Lx/mg2;)Lcom/getcapacitor/JSObject;

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

.method public handleOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lx/tr1;->handleOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->implementation:Lx/kg2;

    .line 5
    .line 6
    iget-object v0, p1, Lx/kg2;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/kg2;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hide(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getBridge()Lx/rk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/l20;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lx/l20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx/rk;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public load()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->getStatusBarConfig()Lx/lg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/kg2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lx/bh;

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    invoke-direct {v3, p0, v4}, Lx/bh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0, v3}, Lx/kg2;-><init>(Lx/c8;Lx/lg2;Lx/bh;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->implementation:Lx/kg2;

    .line 21
    .line 22
    return-void
.end method

.method public setBackgroundColor(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "color"

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
    const-string v0, "Color must be provided"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0}, Lx/tr1;->getBridge()Lx/rk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lx/hp;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, p0, v0, p1, v3}, Lx/hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lx/rk;->b(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setOverlaysWebView(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "overlay"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lx/tr1;->getBridge()Lx/rk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lx/fi1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v0, p1, v3}, Lx/fi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lx/rk;->b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setStyle(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "style"

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
    const-string v0, "Style must be provided"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0}, Lx/tr1;->getBridge()Lx/rk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lx/si;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, p0, v0, p1, v3}, Lx/si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lx/rk;->b(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public show(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getBridge()Lx/rk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/md1;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lx/md1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/rk;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
