###### Class com.webtoapk.template.plugins.SplashScreenPlugin (com.webtoapk.template.plugins.SplashScreenPlugin)
.class public final Lcom/webtoapk/template/plugins/SplashScreenPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "SplashScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/webtoapk/template/plugins/SplashScreenPlugin;",
        "Lx/tr1;",
        "<init>",
        "()V",
        "Lcom/getcapacitor/PluginCall;",
        "call",
        "Lx/rp2;",
        "show",
        "(Lcom/getcapacitor/PluginCall;)V",
        "hide",
        "Lcom/webtoapk/template/WebViewActivity;",
        "getShell",
        "()Lcom/webtoapk/template/WebViewActivity;",
        "shell",
        "template_leanRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
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

.method public static synthetic c(Lcom/webtoapk/template/WebViewActivity;ZJLcom/getcapacitor/PluginCall;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/webtoapk/template/plugins/SplashScreenPlugin;->show$lambda$1(Lcom/webtoapk/template/WebViewActivity;ZJLcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic d(Lcom/webtoapk/template/WebViewActivity;Lcom/getcapacitor/PluginCall;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/SplashScreenPlugin;->hide$lambda$1(Lcom/webtoapk/template/WebViewActivity;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method private final getShell()Lcom/webtoapk/template/WebViewActivity;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/webtoapk/template/WebViewActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private static final hide$lambda$1(Lcom/webtoapk/template/WebViewActivity;Lcom/getcapacitor/PluginCall;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/webtoapk/template/WebViewActivity;->Z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/webtoapk/template/WebViewActivity;->w1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final show$lambda$1(Lcom/webtoapk/template/WebViewActivity;ZJLcom/getcapacitor/PluginCall;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    goto :goto_5

    .line 4
    :cond_3
    const-wide/16 p2, -0x1

    .line 5
    .line 6
    :goto_5
    iget-object p1, p0, Lcom/webtoapk/template/WebViewActivity;->U:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-nez p1, :cond_43

    .line 9
    .line 10
    iget-object p1, p0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_3d

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p1, v0

    .line 27
    :goto_1a
    if-nez p1, :cond_1d

    .line 28
    .line 29
    goto :goto_6e

    .line 30
    :cond_1d
    :try_start_1d
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 31
    .line 32
    if-eqz v1, :cond_2a

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/webtoapk/template/AppConfig;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    const-string v1, "config"

    .line 44
    .line 45
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_30} :catch_30

    .line 49
    :catch_30
    const/high16 v0, -0x1000000

    .line 50
    .line 51
    :goto_32
    invoke-virtual {p0, v0}, Lcom/webtoapk/template/WebViewActivity;->r0(I)Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/webtoapk/template/WebViewActivity;->U:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    move-object p1, v0

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    const-string p0, "webView"

    .line 63
    .line 64
    invoke-static {p0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/webtoapk/template/WebViewActivity;->V:Z

    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lcom/webtoapk/template/WebViewActivity;->W:J

    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    cmp-long v0, p2, v0

    .line 98
    .line 99
    if-ltz v0, :cond_6e

    .line 100
    .line 101
    new-instance v0, Lx/ma;

    .line 102
    .line 103
    const/16 v1, 0x10

    .line 104
    .line 105
    invoke-direct {v0, v1, p0, p1}, Lx/ma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p4}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final hide(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/webtoapk/template/plugins/SplashScreenPlugin;->getShell()Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    const-string v0, "The app shell is not running."

    .line 13
    .line 14
    const-string v1, "UNAVAILABLE"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lx/jn;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v2, v3, v0, p1}, Lx/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final show(Lcom/getcapacitor/PluginCall;)V
    .registers 9
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/webtoapk/template/plugins/SplashScreenPlugin;->getShell()Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_13

    .line 11
    .line 12
    const-string v0, "The app shell is not running."

    .line 13
    .line 14
    const-string v1, "UNAVAILABLE"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string v0, "showDuration"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 v0, 0xbb8

    .line 34
    .line 35
    :goto_22
    int-to-long v0, v0

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v5, v0, v3

    .line 39
    .line 40
    if-gez v5, :cond_2b

    .line 41
    .line 42
    move-wide v4, v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-wide v4, v0

    .line 45
    :goto_2c
    const-string v0, "autoHide"

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3c

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_3a
    move v3, v0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/4 v0, 0x1

    .line 62
    goto :goto_3a

    .line 63
    :goto_3e
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lx/gf2;

    .line 68
    .line 69
    move-object v6, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Lx/gf2;-><init>(Lcom/webtoapk/template/WebViewActivity;ZJLcom/getcapacitor/PluginCall;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

###### Class x.gf2 (x.gf2)
.class public final synthetic Lx/gf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/getcapacitor/PluginCall;

.field public final synthetic x:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic y:Z

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;ZJLcom/getcapacitor/PluginCall;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/gf2;->x:Lcom/webtoapk/template/WebViewActivity;

    iput-boolean p2, p0, Lx/gf2;->y:Z

    iput-wide p3, p0, Lx/gf2;->z:J

    iput-object p5, p0, Lx/gf2;->A:Lcom/getcapacitor/PluginCall;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lx/gf2;->z:J

    iget-object v2, p0, Lx/gf2;->A:Lcom/getcapacitor/PluginCall;

    iget-object v3, p0, Lx/gf2;->x:Lcom/webtoapk/template/WebViewActivity;

    iget-boolean v4, p0, Lx/gf2;->y:Z

    invoke-static {v3, v4, v0, v1, v2}, Lcom/webtoapk/template/plugins/SplashScreenPlugin;->c(Lcom/webtoapk/template/WebViewActivity;ZJLcom/getcapacitor/PluginCall;)V

    return-void
.end method
