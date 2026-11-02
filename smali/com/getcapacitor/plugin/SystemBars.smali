###### Class com.getcapacitor.plugin.SystemBars (com.getcapacitor.plugin.SystemBars)
.class public Lcom/getcapacitor/plugin/SystemBars;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
.end annotation


# static fields
.field static final BAR_GESTURE_BAR:Ljava/lang/String; = "NavigationBar"

.field static final BAR_STATUS_BAR:Ljava/lang/String; = "StatusBar"

.field static final INSETS_HANDLING_CSS:Ljava/lang/String; = "css"

.field static final INSETS_HANDLING_DISABLE:Ljava/lang/String; = "disable"

.field static final STYLE_DARK:Ljava/lang/String; = "DARK"

.field static final STYLE_DEFAULT:Ljava/lang/String; = "DEFAULT"

.field static final STYLE_LIGHT:Ljava/lang/String; = "LIGHT"

.field private static final WEBVIEW_VERSION_WITH_SAFE_AREA_FIX:I = 0x8c

.field private static final WEBVIEW_VERSION_WITH_SAFE_AREA_KEYBOARD_FIX:I = 0x90

.field static final viewportMetaJSFunction:Ljava/lang/String; = "function capacitorSystemBarsCheckMetaViewport() {\n    const meta = document.querySelectorAll(\"meta[name=viewport]\");\n    if (meta.length == 0) {\n        return false;\n    }\n    // get the last found meta viewport tag\n    const metaContent = meta[meta.length - 1].content;\n    return metaContent.includes(\"viewport-fit=cover\");\n}\ncapacitorSystemBarsCheckMetaViewport();\n"


# instance fields
.field private currentGestureBarStyle:Ljava/lang/String;

.field private currentStatusBarStyle:Ljava/lang/String;

.field private hasViewportCover:Z

.field private insetsHandling:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "css"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/getcapacitor/plugin/SystemBars;->insetsHandling:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/getcapacitor/plugin/SystemBars;->hasViewportCover:Z

    .line 10
    .line 11
    const-string v0, "DEFAULT"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/getcapacitor/plugin/SystemBars;->currentStatusBarStyle:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/getcapacitor/plugin/SystemBars;->currentGestureBarStyle:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Lcom/getcapacitor/plugin/SystemBars;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/getcapacitor/plugin/SystemBars;->lambda$initSystemBars$0(Ljava/lang/String;Z)V

    return-void
.end method

.method private calcSafeAreaInsets(Lx/e33;)Lx/t31;
    .registers 5

    .line 1
    const/16 v0, 0x287

    .line 2
    .line 3
    iget-object v1, p1, Lx/e33;->a:Lx/e33$n;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx/e33$n;->f(I)Lx/t31;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    iget-object p1, p1, Lx/e33;->a:Lx/e33$n;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lx/e33$n;->o(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1e

    .line 18
    .line 19
    iget p1, v0, Lx/t31;->a:I

    .line 20
    .line 21
    iget v1, v0, Lx/t31;->b:I

    .line 22
    .line 23
    iget v0, v0, Lx/t31;->c:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v1, v0, v2}, Lx/t31;->b(IIII)Lx/t31;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    iget p1, v0, Lx/t31;->a:I

    .line 32
    .line 33
    iget v1, v0, Lx/t31;->b:I

    .line 34
    .line 35
    iget v2, v0, Lx/t31;->c:I

    .line 36
    .line 37
    iget v0, v0, Lx/t31;->d:I

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v0}, Lx/t31;->b(IIII)Lx/t31;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public static synthetic d(Lcom/getcapacitor/plugin/SystemBars;FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/getcapacitor/plugin/SystemBars;->lambda$injectSafeAreaCSS$7(FFFF)V

    return-void
.end method

.method public static synthetic e(Lcom/getcapacitor/plugin/SystemBars;Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/getcapacitor/plugin/SystemBars;->lambda$setStyle$1(Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic f(Lcom/getcapacitor/plugin/SystemBars;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/getcapacitor/plugin/SystemBars;->lambda$hide$3(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic g(Lcom/getcapacitor/plugin/SystemBars;Landroid/view/View;Lx/e33;)Lx/e33;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/getcapacitor/plugin/SystemBars;->lambda$initWindowInsetsListener$6(Landroid/view/View;Lx/e33;)Lx/e33;

    move-result-object p0

    return-object p0
.end method

.method private getBottomInset(Lx/t31;Z)I
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/getcapacitor/plugin/SystemBars;->getWebViewMajorVersion()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x90

    .line 10
    .line 11
    if-ge v0, v1, :cond_10

    .line 12
    .line 13
    if-eqz p2, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    iget p1, p1, Lx/t31;->d:I

    .line 18
    .line 19
    return p1
.end method

.method private getStyleForTheme()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/c8;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x30

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_17

    .line 20
    .line 21
    const-string v0, "LIGHT"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const-string v0, "DARK"

    .line 25
    .line 26
    return-object v0
.end method

.method private getWebViewMajorVersion()Ljava/lang/Integer;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/j23;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    const-string v2, "\\."

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static synthetic h(Lcom/getcapacitor/plugin/SystemBars;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/getcapacitor/plugin/SystemBars;->lambda$onDOMReady$5()V

    return-void
.end method

.method public static synthetic i(Lcom/getcapacitor/plugin/SystemBars;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/getcapacitor/plugin/SystemBars;->lambda$show$2(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method private initSafeAreaCSSVariables()V
    .registers 5

    .line 1
    const-string v0, "css"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getcapacitor/plugin/SystemBars;->insetsHandling:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_36

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x23

    .line 14
    .line 15
    if-lt v0, v1, :cond_23

    .line 16
    .line 17
    invoke-virtual {p0}, Lx/tr1;->getBridge()Lx/rk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lx/rk;->k:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    sget-object v1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-static {v0}, Lx/ds2$e;->a(Landroid/view/View;)Lx/e33;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget-object v0, Lx/e33;->b:Lx/e33;

    .line 37
    .line 38
    :goto_25
    if-eqz v0, :cond_36

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/getcapacitor/plugin/SystemBars;->calcSafeAreaInsets(Lx/e33;)Lx/t31;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, v0, Lx/t31;->b:I

    .line 45
    .line 46
    iget v2, v0, Lx/t31;->c:I

    .line 47
    .line 48
    iget v3, v0, Lx/t31;->d:I

    .line 49
    .line 50
    iget v0, v0, Lx/t31;->a:I

    .line 51
    .line 52
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/getcapacitor/plugin/SystemBars;->injectSafeAreaCSS(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method private initSystemBars()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getConfig()Lx/ur1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DEFAULT"

    .line 6
    .line 7
    iget-object v0, v0, Lx/ur1;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v2, "style"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lx/ca;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lx/tr1;->getConfig()Lx/ur1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v1, v1, Lx/ur1;->a:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v3, "hidden"

    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Lx/ca;->h(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lx/tr1;->getConfig()Lx/ur1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lx/ur1;->a:Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v3, "insetsHandling"

    .line 41
    .line 42
    const-string v4, "css"

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Lx/ca;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_59

    .line 53
    .line 54
    const-string v3, "disable"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3e

    .line 61
    .line 62
    goto :goto_59

    .line 63
    :cond_3e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "Unknown insetsHandling value \'"

    .line 66
    .line 67
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "\'. Falling back to \'css\'."

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "SystemBars"

    .line 83
    .line 84
    invoke-static {v3, v2}, Lx/rl9;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/getcapacitor/plugin/SystemBars;->insetsHandling:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    :goto_59
    iput-object v2, p0, Lcom/getcapacitor/plugin/SystemBars;->insetsHandling:Ljava/lang/String;

    .line 91
    .line 92
    :goto_5b
    invoke-direct {p0}, Lcom/getcapacitor/plugin/SystemBars;->initWindowInsetsListener()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/getcapacitor/plugin/SystemBars;->initSafeAreaCSSVariables()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lx/tr1;->getBridge()Lx/rk;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lx/vv1;

    .line 103
    .line 104
    invoke-direct {v3, p0, v0, v1}, Lx/vv1;-><init>(Lcom/getcapacitor/plugin/SystemBars;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lx/rk;->b(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private initWindowInsetsListener()V
    .registers 4

    .line 1
    const-string v0, "disable"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getcapacitor/plugin/SystemBars;->insetsHandling:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lx/tr1;->getBridge()Lx/rk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lx/rk;->k:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, Lx/bh;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lx/bh;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lx/ds2$d;->k(Landroid/view/View;Lx/wm1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private injectSafeAreaCSS(IIII)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/c8;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    div-float v3, p1, v0

    .line 17
    .line 18
    int-to-float p1, p2

    .line 19
    div-float v4, p1, v0

    .line 20
    .line 21
    int-to-float p1, p3

    .line 22
    div-float v5, p1, v0

    .line 23
    .line 24
    int-to-float p1, p4

    .line 25
    div-float v6, p1, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/tr1;->getBridge()Lx/rk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lx/ti2;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Lx/ti2;-><init>(Lcom/getcapacitor/plugin/SystemBars;FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lx/rk;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic j(Lcom/getcapacitor/plugin/SystemBars;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/getcapacitor/plugin/SystemBars;->lambda$onDOMReady$4(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$hide$3(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/getcapacitor/plugin/SystemBars;->setHidden(ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initSystemBars$0(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/getcapacitor/plugin/SystemBars;->setStyle(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, Lcom/getcapacitor/plugin/SystemBars;->setHidden(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private lambda$initWindowInsetsListener$6(Landroid/view/View;Lx/e33;)Lx/e33;
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/getcapacitor/plugin/SystemBars;->getWebViewMajorVersion()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8c

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v0, v1, :cond_13

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/getcapacitor/plugin/SystemBars;->hasViewportCover:Z

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v2

    .line 21
    :goto_14
    iget-object v1, p2, Lx/e33;->a:Lx/e33$n;

    .line 22
    .line 23
    iget-object v3, p2, Lx/e33;->a:Lx/e33$n;

    .line 24
    .line 25
    const/16 v4, 0x287

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lx/e33$n;->f(I)Lx/t31;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Lx/e33$n;->f(I)Lx/t31;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v5}, Lx/e33$n;->o(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v5, 0x1d

    .line 42
    .line 43
    const/16 v7, 0x1e

    .line 44
    .line 45
    const/16 v8, 0x1f

    .line 46
    .line 47
    const/16 v9, 0x22

    .line 48
    .line 49
    if-eqz v0, :cond_87

    .line 50
    .line 51
    if-eqz v3, :cond_37

    .line 52
    .line 53
    iget v0, v6, Lx/t31;->d:I

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v2

    .line 57
    :goto_38
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/getcapacitor/plugin/SystemBars;->calcSafeAreaInsets(Lx/e33;)Lx/t31;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v0, p1, Lx/t31;->b:I

    .line 65
    .line 66
    iget v2, p1, Lx/t31;->c:I

    .line 67
    .line 68
    iget v6, p1, Lx/t31;->d:I

    .line 69
    .line 70
    iget p1, p1, Lx/t31;->a:I

    .line 71
    .line 72
    invoke-direct {p0, v0, v2, v6, p1}, Lcom/getcapacitor/plugin/SystemBars;->injectSafeAreaCSS(IIII)V

    .line 73
    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    if-lt p1, v9, :cond_54

    .line 78
    .line 79
    new-instance p1, Lx/e33$e;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lx/e33$e;-><init>(Lx/e33;)V

    .line 82
    .line 83
    .line 84
    goto :goto_71

    .line 85
    :cond_54
    if-lt p1, v8, :cond_5c

    .line 86
    .line 87
    new-instance p1, Lx/e33$d;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lx/e33$d;-><init>(Lx/e33;)V

    .line 90
    .line 91
    .line 92
    goto :goto_71

    .line 93
    :cond_5c
    if-lt p1, v7, :cond_64

    .line 94
    .line 95
    new-instance p1, Lx/e33$c;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lx/e33$c;-><init>(Lx/e33;)V

    .line 98
    .line 99
    .line 100
    goto :goto_71

    .line 101
    :cond_64
    if-lt p1, v5, :cond_6c

    .line 102
    .line 103
    new-instance p1, Lx/e33$b;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lx/e33$b;-><init>(Lx/e33;)V

    .line 106
    .line 107
    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    new-instance p1, Lx/e33$a;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lx/e33$a;-><init>(Lx/e33;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    iget p2, v1, Lx/t31;->a:I

    .line 115
    .line 116
    iget v0, v1, Lx/t31;->b:I

    .line 117
    .line 118
    iget v2, v1, Lx/t31;->c:I

    .line 119
    .line 120
    invoke-direct {p0, v1, v3}, Lcom/getcapacitor/plugin/SystemBars;->getBottomInset(Lx/t31;Z)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {p2, v0, v2, v1}, Lx/t31;->b(IIII)Lx/t31;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, v4, p2}, Lx/e33$f;->c(ILx/t31;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lx/e33$f;->b()Lx/e33;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v10, 0x23

    .line 139
    .line 140
    if-lt v0, v10, :cond_9d

    .line 141
    .line 142
    iget v0, v1, Lx/t31;->a:I

    .line 143
    .line 144
    iget v10, v1, Lx/t31;->b:I

    .line 145
    .line 146
    iget v11, v1, Lx/t31;->c:I

    .line 147
    .line 148
    if-eqz v3, :cond_98

    .line 149
    .line 150
    iget v1, v6, Lx/t31;->d:I

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    iget v1, v1, Lx/t31;->d:I

    .line 154
    .line 155
    :goto_9a
    invoke-virtual {p1, v0, v10, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    if-lt p1, v9, :cond_a7

    .line 161
    .line 162
    new-instance p1, Lx/e33$e;

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lx/e33$e;-><init>(Lx/e33;)V

    .line 165
    .line 166
    .line 167
    goto :goto_c4

    .line 168
    :cond_a7
    if-lt p1, v8, :cond_af

    .line 169
    .line 170
    new-instance p1, Lx/e33$d;

    .line 171
    .line 172
    invoke-direct {p1, p2}, Lx/e33$d;-><init>(Lx/e33;)V

    .line 173
    .line 174
    .line 175
    goto :goto_c4

    .line 176
    :cond_af
    if-lt p1, v7, :cond_b7

    .line 177
    .line 178
    new-instance p1, Lx/e33$c;

    .line 179
    .line 180
    invoke-direct {p1, p2}, Lx/e33$c;-><init>(Lx/e33;)V

    .line 181
    .line 182
    .line 183
    goto :goto_c4

    .line 184
    :cond_b7
    if-lt p1, v5, :cond_bf

    .line 185
    .line 186
    new-instance p1, Lx/e33$b;

    .line 187
    .line 188
    invoke-direct {p1, p2}, Lx/e33$b;-><init>(Lx/e33;)V

    .line 189
    .line 190
    .line 191
    goto :goto_c4

    .line 192
    :cond_bf
    new-instance p1, Lx/e33$a;

    .line 193
    .line 194
    invoke-direct {p1, p2}, Lx/e33$a;-><init>(Lx/e33;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    invoke-static {v2, v2, v2, v2}, Lx/t31;->b(IIII)Lx/t31;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, v4, p2}, Lx/e33$f;->c(ILx/t31;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lx/e33$f;->b()Lx/e33;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Lcom/getcapacitor/plugin/SystemBars;->calcSafeAreaInsets(Lx/e33;)Lx/t31;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget v0, p2, Lx/t31;->b:I

    .line 213
    .line 214
    iget v1, p2, Lx/t31;->c:I

    .line 215
    .line 216
    iget v2, p2, Lx/t31;->d:I

    .line 217
    .line 218
    iget p2, p2, Lx/t31;->a:I

    .line 219
    .line 220
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/getcapacitor/plugin/SystemBars;->injectSafeAreaCSS(IIII)V

    .line 221
    .line 222
    .line 223
    return-object p1
.end method

.method private lambda$injectSafeAreaCSS$7(FFFF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    if-eqz v0, :cond_41

    .line 4
    .line 5
    iget-object v0, v0, Lx/rk;->k:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_41

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    float-to-int p2, p2

    .line 13
    float-to-int p3, p3

    .line 14
    float-to-int p4, p4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "try {\n  document.documentElement.style.setProperty(\"--safe-area-inset-top\", \""

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "px\");\n  document.documentElement.style.setProperty(\"--safe-area-inset-right\", \""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "px\");\n  document.documentElement.style.setProperty(\"--safe-area-inset-bottom\", \""

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "px\");\n  document.documentElement.style.setProperty(\"--safe-area-inset-left\", \""

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "px\");\n} catch(e) { console.error(\'Error injecting safe area CSS:\', e); }\n"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lx/tr1;->bridge:Lx/rk;

    .line 59
    .line 60
    iget-object p2, p2, Lx/rk;->k:Landroid/webkit/WebView;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method private lambda$onDOMReady$4(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/getcapacitor/plugin/SystemBars;->hasViewportCover:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/tr1;->getBridge()Lx/rk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lx/rk;->k:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private lambda$onDOMReady$5()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    iget-object v0, v0, Lx/rk;->k:Landroid/webkit/WebView;

    .line 4
    .line 5
    new-instance v1, Lx/ap;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lx/ap;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "function capacitorSystemBarsCheckMetaViewport() {\n    const meta = document.querySelectorAll(\"meta[name=viewport]\");\n    if (meta.length == 0) {\n        return false;\n    }\n    // get the last found meta viewport tag\n    const metaContent = meta[meta.length - 1].content;\n    return metaContent.includes(\"viewport-fit=cover\");\n}\ncapacitorSystemBarsCheckMetaViewport();\n"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setStyle$1(Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/getcapacitor/plugin/SystemBars;->setStyle(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$show$2(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/getcapacitor/plugin/SystemBars;->setHidden(ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setHidden(ZLjava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lx/oe2;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lx/oe2;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x23

    .line 21
    .line 22
    if-lt v1, v3, :cond_1d

    .line 23
    .line 24
    new-instance v1, Lx/f33$f;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    const/16 v3, 0x1e

    .line 31
    .line 32
    if-lt v1, v3, :cond_27

    .line 33
    .line 34
    new-instance v1, Lx/f33$d;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 37
    .line 38
    .line 39
    goto :goto_36

    .line 40
    :cond_27
    const/16 v3, 0x1a

    .line 41
    .line 42
    if-lt v1, v3, :cond_31

    .line 43
    .line 44
    new-instance v1, Lx/f33$c;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    new-instance v1, Lx/f33$b;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    const/4 v0, 0x2

    .line 56
    const-string v2, "NavigationBar"

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const-string v4, "StatusBar"

    .line 60
    .line 61
    const/16 v5, 0x207

    .line 62
    .line 63
    if-eqz p1, :cond_5e

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4a

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lx/f33$g;->a(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_54

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lx/f33$g;->a(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7b

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lx/f33$g;->a(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_68

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lx/f33$g;->f(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_72

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lx/f33$g;->f(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7b

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lx/f33$g;->f(I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method

.method private setStyle(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 4
    const-string v0, "DEFAULT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5
    invoke-direct {p0}, Lcom/getcapacitor/plugin/SystemBars;->getStyleForTheme()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_c
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 8
    new-instance v2, Lx/oe2;

    invoke-direct {v2, v1}, Lx/oe2;-><init>(Landroid/view/View;)V

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_29

    .line 10
    new-instance v1, Lx/f33$f;

    .line 11
    invoke-direct {v1, v0, v2}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    goto :goto_42

    :cond_29
    const/16 v3, 0x1e

    if-lt v1, v3, :cond_33

    .line 12
    new-instance v1, Lx/f33$d;

    invoke-direct {v1, v0, v2}, Lx/f33$d;-><init>(Landroid/view/Window;Lx/oe2;)V

    goto :goto_42

    :cond_33
    const/16 v3, 0x1a

    if-lt v1, v3, :cond_3d

    .line 13
    new-instance v1, Lx/f33$c;

    .line 14
    invoke-direct {v1, v0, v2}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    goto :goto_42

    .line 15
    :cond_3d
    new-instance v1, Lx/f33$b;

    .line 16
    invoke-direct {v1, v0, v2}, Lx/f33$a;-><init>(Landroid/view/Window;Lx/oe2;)V

    .line 17
    :goto_42
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v2, "DARK"

    if-nez v0, :cond_52

    const-string v0, "StatusBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 18
    :cond_52
    iput-object p1, p0, Lcom/getcapacitor/plugin/SystemBars;->currentStatusBarStyle:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Lx/f33$g;->d(Z)V

    .line 21
    :cond_5d
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    const-string v0, "NavigationBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_76

    .line 22
    :cond_6b
    iput-object p1, p0, Lcom/getcapacitor/plugin/SystemBars;->currentGestureBarStyle:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 24
    invoke-virtual {v1, p1}, Lx/f33$g;->c(Z)V

    .line 25
    :cond_76
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x1010054

    invoke-virtual {p0, p2, v0}, Lcom/getcapacitor/plugin/SystemBars;->getThemeColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public getThemeColor(Landroid/content/Context;I)I
    .registers 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    return p1
.end method

.method public handleOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lx/tr1;->handleOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/getcapacitor/plugin/SystemBars;->currentGestureBarStyle:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "NavigationBar"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/getcapacitor/plugin/SystemBars;->setStyle(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/getcapacitor/plugin/SystemBars;->currentStatusBarStyle:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "StatusBar"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/getcapacitor/plugin/SystemBars;->setStyle(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public handleOnStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lx/tr1;->handleOnStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/tr1;->getBridge()Lx/rk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/getcapacitor/plugin/SystemBars$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/getcapacitor/plugin/SystemBars$a;-><init>(Lcom/getcapacitor/plugin/SystemBars;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lx/rk;->z:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public hide(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "bar"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v2, Lx/ha;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, p0, v0, p1, v3}, Lx/ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lx/rk;->b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public load()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getBridge()Lx/rk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx/rk;->k:Landroid/webkit/WebView;

    .line 6
    .line 7
    const-string v1, "CapacitorSystemBarsAndroidInterface"

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lx/tr1;->load()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/getcapacitor/plugin/SystemBars;->initSystemBars()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDOMReady()V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "css"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getcapacitor/plugin/SystemBars;->insetsHandling:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lx/yt;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lx/yt;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public setAnimation(Lcom/getcapacitor/PluginCall;)V
    .registers 2
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStyle(Lcom/getcapacitor/PluginCall;)V
    .registers 10
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "bar"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    const-string v0, "style"

    const-string v1, "DEFAULT"

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lx/tr1;->getBridge()Lx/rk;

    move-result-object v0

    new-instance v2, Lx/tm1;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lx/tm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lx/rk;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "bar"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const/4 v3, 0x2

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

###### Class com.getcapacitor.plugin.SystemBars.a (com.getcapacitor.plugin.SystemBars$a)
.class public final Lcom/getcapacitor/plugin/SystemBars$a;
.super Lx/m23;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getcapacitor/plugin/SystemBars;->handleOnStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/getcapacitor/plugin/SystemBars;


# direct methods
.method public constructor <init>(Lcom/getcapacitor/plugin/SystemBars;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/getcapacitor/plugin/SystemBars$a;->a:Lcom/getcapacitor/plugin/SystemBars;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/m23;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/plugin/SystemBars$a;->a:Lcom/getcapacitor/plugin/SystemBars;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/tr1;->getBridge()Lx/rk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lx/rk;->k:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class x.ti2 (x.ti2)
.class public final synthetic Lx/ti2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic x:Lcom/getcapacitor/plugin/SystemBars;

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lcom/getcapacitor/plugin/SystemBars;FFFF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ti2;->x:Lcom/getcapacitor/plugin/SystemBars;

    iput p2, p0, Lx/ti2;->y:F

    iput p3, p0, Lx/ti2;->z:F

    iput p4, p0, Lx/ti2;->A:F

    iput p5, p0, Lx/ti2;->B:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lx/ti2;->A:F

    iget v1, p0, Lx/ti2;->B:F

    iget-object v2, p0, Lx/ti2;->x:Lcom/getcapacitor/plugin/SystemBars;

    iget v3, p0, Lx/ti2;->y:F

    iget v4, p0, Lx/ti2;->z:F

    invoke-static {v2, v3, v4, v0, v1}, Lcom/getcapacitor/plugin/SystemBars;->d(Lcom/getcapacitor/plugin/SystemBars;FFFF)V

    return-void
.end method
