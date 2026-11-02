###### Class com.unity3d.ads.adplayer.AndroidWebViewContainer (com.unity3d.ads.adplayer.AndroidWebViewContainer)
.class public final Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/adplayer/WebViewContainer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J#\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0017\u0010#\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001f\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\"\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0-8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
        "Lcom/unity3d/ads/adplayer/WebViewContainer;",
        "Landroid/webkit/WebView;",
        "webView",
        "Lcom/unity3d/ads/adplayer/AndroidWebViewClient;",
        "webViewClient",
        "Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;",
        "sendWebViewClientErrorDiagnostics",
        "Lx/tz;",
        "mainDispatcher",
        "defaultDispatcher",
        "Lx/zz;",
        "adPlayerScope",
        "<init>",
        "(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lx/tz;Lx/tz;Lx/zz;)V",
        "Lx/rp2;",
        "onRenderProcessGone",
        "(Lx/jy;)Ljava/lang/Object;",
        "",
        "url",
        "loadUrl",
        "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;",
        "script",
        "evaluateJavascript",
        "Lcom/unity3d/ads/adplayer/WebViewBridge;",
        "webViewBridgeInterface",
        "name",
        "addJavascriptInterface",
        "(Lcom/unity3d/ads/adplayer/WebViewBridge;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;",
        "destroy",
        "Landroid/webkit/WebView;",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "Lcom/unity3d/ads/adplayer/AndroidWebViewClient;",
        "Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;",
        "scope",
        "Lx/zz;",
        "getScope",
        "()Lx/zz;",
        "Lx/lj1;",
        "Landroid/view/InputEvent;",
        "_lastInputEvent",
        "Lx/lj1;",
        "get_lastInputEvent",
        "()Lx/lj1;",
        "Lx/xf2;",
        "lastInputEvent",
        "Lx/xf2;",
        "getLastInputEvent",
        "()Lx/xf2;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _lastInputEvent:Lx/lj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/lj1<",
            "Landroid/view/InputEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final lastInputEvent:Lx/xf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/xf2<",
            "Landroid/view/InputEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lx/zz;

.field private final sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

.field private final webView:Landroid/webkit/WebView;

.field private final webViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lx/tz;Lx/tz;Lx/zz;)V
    .registers 8

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webViewClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sendWebViewClientErrorDiagnostics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mainDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "defaultDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adPlayerScope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->webView:Landroid/webkit/WebView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->webViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 39
    .line 40
    invoke-static {p6, p4}, Lx/a00;->e(Lx/zz;Lx/oz;)Lx/hy;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance p4, Lx/xz;

    .line 45
    .line 46
    const-string p6, "AndroidWebViewContainer"

    .line 47
    .line 48
    invoke-direct {p4, p6}, Lx/xz;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p4}, Lx/a00;->e(Lx/zz;Lx/oz;)Lx/hy;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lx/zz;

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-static {p4}, Lx/dd1;->b(Ljava/lang/Object;)Lx/yf2;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    iput-object p6, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->_lastInputEvent:Lx/lj1;

    .line 63
    .line 64
    new-instance v0, Lx/bz1;

    .line 65
    .line 66
    invoke-direct {v0, p6}, Lx/bz1;-><init>(Lx/yf2;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->lastInputEvent:Lx/xf2;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->isRenderProcessGone()Lx/xf2;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p6, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1;

    .line 76
    .line 77
    invoke-direct {p6, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1;-><init>(Lx/ci0;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$2;

    .line 81
    .line 82
    invoke-direct {p2, p0, p4}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lx/jy;)V

    .line 83
    .line 84
    .line 85
    new-instance p4, Lx/ej0;

    .line 86
    .line 87
    invoke-direct {p4, p6, p2}, Lx/ej0;-><init>(Lx/ci0;Lx/km0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p5}, Lx/a00;->e(Lx/zz;Lx/oz;)Lx/hy;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p4, p2}, Lx/fca;->t(Lx/ci0;Lx/zz;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lx/y6;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lx/y6;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_15

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_15

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_15

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->_lastInputEvent:Lx/lj1;

    .line 23
    .line 24
    invoke-interface {p0, p2}, Lx/lj1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static synthetic a(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->_init_$lambda$1(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onRenderProcessGone(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lx/jy;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->onRenderProcessGone(Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final onRenderProcessGone(Lx/jy;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object v0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 39
    .line 40
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->destroy(Lx/jy;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    move-object v0, p0

    .line 67
    :goto_42
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 68
    .line 69
    new-instance v0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;

    .line 70
    .line 71
    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEBVIEW_RENDER_PROCESS_GONE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    const-string v1, "Render process gone"

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;-><init>(Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;ILx/u50;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;->invoke(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 89
    .line 90
    return-object p1
.end method


# virtual methods
.method public addJavascriptInterface(Lcom/unity3d/ads/adplayer/WebViewBridge;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/WebViewBridge;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    :try_start_23
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_26} :catch_47

    .line 37
    .line 38
    .line 39
    goto :goto_47

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_32
    iget-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lx/zz;

    .line 52
    .line 53
    invoke-interface {p3}, Lx/zz;->getCoroutineContext()Lx/oz;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, p2, p1, v4}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/WebViewBridge;Lx/jy;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->label:I

    .line 64
    .line 65
    invoke-static {p3, v2, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_44} :catch_47

    .line 69
    if-ne p1, v1, :cond_47

    .line 70
    .line 71
    return-object v1

    .line 72
    :catch_47
    :cond_47
    :goto_47
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 73
    .line 74
    return-object p1
.end method

.method public destroy(Lx/jy;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object v0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 39
    .line 40
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_54

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lx/zz;

    .line 56
    .line 57
    invoke-interface {p1}, Lx/zz;->getCoroutineContext()Lx/oz;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Lx/dl1;->x:Lx/dl1;

    .line 62
    .line 63
    invoke-interface {p1, v2}, Lx/oz;->plus(Lx/oz;)Lx/oz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$2;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v2, p0, v4}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lx/jy;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->label:I

    .line 76
    .line 77
    invoke-static {p1, v2, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_53

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_53
    move-object v0, p0

    .line 85
    :goto_54
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lx/zz;

    .line 86
    .line 87
    invoke-static {p1}, Lx/a00;->c(Lx/zz;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 91
    .line 92
    return-object p1
.end method

.method public evaluateJavascript(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    :try_start_23
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_26} :catch_47

    .line 37
    .line 38
    .line 39
    goto :goto_47

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_32
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lx/zz;

    .line 52
    .line 53
    invoke-interface {p2}, Lx/zz;->getCoroutineContext()Lx/oz;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, p1, v4}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lx/jy;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->label:I

    .line 64
    .line 65
    invoke-static {p2, v2, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_44} :catch_47

    .line 69
    if-ne p1, v1, :cond_47

    .line 70
    .line 71
    return-object v1

    .line 72
    :catch_47
    :cond_47
    :goto_47
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 73
    .line 74
    return-object p1
.end method

.method public getLastInputEvent()Lx/xf2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/xf2<",
            "Landroid/view/InputEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->lastInputEvent:Lx/xf2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScope()Lx/zz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lx/zz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_lastInputEvent()Lx/lj1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/lj1<",
            "Landroid/view/InputEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->_lastInputEvent:Lx/lj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4d

    .line 35
    .line 36
    if-eq v2, v5, :cond_45

    .line 37
    .line 38
    if-eq v2, v4, :cond_3d

    .line 39
    .line 40
    if-eq v2, v3, :cond_31

    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 57
    .line 58
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_93

    .line 62
    :cond_3d
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 65
    .line 66
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_79

    .line 70
    :cond_45
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 73
    .line 74
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_68

    .line 78
    :cond_4d
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lx/zz;

    .line 82
    .line 83
    invoke-interface {p2}, Lx/zz;->getCoroutineContext()Lx/oz;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$2;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct {v2, p0, p1, v6}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lx/jy;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 96
    .line 97
    invoke-static {p2, v2, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_67

    .line 102
    .line 103
    goto :goto_90

    .line 104
    :cond_67
    move-object p1, p0

    .line 105
    :goto_68
    iget-object p2, p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->webViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->getOnLoadFinished()Lx/p60;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 114
    .line 115
    invoke-interface {p2, v0}, Lx/p60;->D(Lx/jy;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_79

    .line 120
    .line 121
    goto :goto_90

    .line 122
    :cond_79
    :goto_79
    check-cast p2, Ljava/util/List;

    .line 123
    .line 124
    move-object v2, p2

    .line 125
    check-cast v2, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_9e

    .line 132
    .line 133
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->destroy(Lx/jy;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v1, :cond_91

    .line 144
    .line 145
    :goto_90
    return-object v1

    .line 146
    :cond_91
    move-object v0, p1

    .line 147
    move-object p1, p2

    .line 148
    :goto_93
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 149
    .line 150
    invoke-interface {p2, p1}, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;->invoke(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lcom/unity3d/ads/adplayer/LoadWebViewError;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Lcom/unity3d/ads/adplayer/LoadWebViewError;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_9e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 160
    .line 161
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidWebViewContainer.AnonymousClass2 (com.unity3d.ads.adplayer.AndroidWebViewContainer$2)
.class final Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;-><init>(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lx/tz;Lx/tz;Lx/zz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Ljava/lang/Boolean;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lx/rp2;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$2"
    f = "AndroidWebViewContainer.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$2;->invoke(ZLx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 26
    .line 27
    iput v2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$2;->label:I

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->access$onRenderProcessGone(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lx/jy;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    :goto_23
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 37
    .line 38
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidWebViewContainer.AnonymousClass1 (com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$1)
.class final Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->addJavascriptInterface(Lcom/unity3d/ads/adplayer/WebViewBridge;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.AndroidWebViewContainer"
    f = "AndroidWebViewContainer.kt"
    l = {
        0x5b
    }
    m = "addJavascriptInterface"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->addJavascriptInterface(Lcom/unity3d/ads/adplayer/WebViewBridge;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidWebViewContainer.C02412 (com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$2)
.class final Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->addJavascriptInterface(Lcom/unity3d/ads/adplayer/WebViewBridge;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/zz;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$2"
    f = "AndroidWebViewContainer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $webViewBridgeInterface:Lcom/unity3d/ads/adplayer/WebViewBridge;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/WebViewBridge;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/adplayer/WebViewBridge;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->$webViewBridgeInterface:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->$webViewBridgeInterface:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/WebViewBridge;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zz;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->$webViewBridgeInterface:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->$name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1 (com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1)
.class public final Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/adplayer/model/WebViewBridgeInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1",
        "Lcom/unity3d/ads/adplayer/model/WebViewBridgeInterface;",
        "",
        "message",
        "Lx/rp2;",
        "handleInvocation",
        "(Ljava/lang/String;)V",
        "callbackId",
        "callbackStatus",
        "rawParameters",
        "handleCallback",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $webViewBridgeInterface:Lcom/unity3d/ads/adplayer/WebViewBridge;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewBridge;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1;->$webViewBridgeInterface:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "callbackId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rawParameters"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1;->$webViewBridgeInterface:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/WebViewBridge;->handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public handleInvocation(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1;->$webViewBridgeInterface:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->handleInvocation(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.unity3d.ads.adplayer.AndroidWebViewContainer.C02421 (com.unity3d.ads.adplayer.AndroidWebViewContainer$destroy$1)
.class final Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->destroy(Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.AndroidWebViewContainer"
    f = "AndroidWebViewContainer.kt"
    l = {
        0x6d
    }
    m = "destroy"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    invoke-virtual {p1, p0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->destroy(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidWebViewContainer.C02432 (com.unity3d.ads.adplayer.AndroidWebViewContainer$destroy$2)
.class final Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->destroy(Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/zz;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$destroy$2"
    f = "AndroidWebViewContainer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zz;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_32

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    if-eqz p1, :cond_26

    .line 29
    .line 30
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidWebViewContainer.C02441 (com.unity3d.ads.adplayer.AndroidWebViewContainer$evaluateJavascript$1)
.class final Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->evaluateJavascript(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.AndroidWebViewContainer"
    f = "AndroidWebViewContainer.kt"
    l = {
        0x51
    }
    m = "evaluateJavascript"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->evaluateJavascript(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidWebViewContainer.C02452 (com.unity3d.ads.adplayer.AndroidWebViewContainer$evaluateJavascript$2)
.class final Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->evaluateJavascript(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/zz;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$evaluateJavascript$2"
    f = "AndroidWebViewContainer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $script:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$2;->$script:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$2;->$script:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zz;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "javascript:"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$2;->$script:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidWebViewContainer.C02461 (com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$1)
.class final Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->loadUrl(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.AndroidWebViewContainer"
    f = "AndroidWebViewContainer.kt"
    l = {
        0x43,
        0x47,
        0x49
    }
    m = "loadUrl"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->loadUrl(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidWebViewContainer.C02472 (com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$2)
.class final Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->loadUrl(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/zz;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$2"
    f = "AndroidWebViewContainer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$2;->$url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zz;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$2;->$url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidWebViewContainer.C02481 (com.unity3d.ads.adplayer.AndroidWebViewContainer$onRenderProcessGone$1)
.class final Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->onRenderProcessGone(Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.AndroidWebViewContainer"
    f = "AndroidWebViewContainer.kt"
    l = {
        0x37
    }
    m = "onRenderProcessGone"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    invoke-static {p1, p0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->access$onRenderProcessGone(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1 (com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1)
.class public final Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;-><init>(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lx/tz;Lx/tz;Lx/zz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ci0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lx/ci0;",
        "Lx/di0;",
        "collector",
        "Lx/rp2;",
        "collect",
        "(Lx/di0;Lx/jy;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lx/ci0;


# direct methods
.method public constructor <init>(Lx/ci0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lx/ci0;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2;-><init>(Lx/di0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lx/ci0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 13
    .line 14
    if-ne p1, p2, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 18
    .line 19
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1.AnonymousClass2 (com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1$2)
.class public final Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/di0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lx/rp2;",
        "emit",
        "(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lx/di0;


# direct methods
.method public constructor <init>(Lx/di0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2;->$this_unsafeFlow:Lx/di0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_46

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2;->$this_unsafeFlow:Lx/di0;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_46

    .line 61
    .line 62
    iput v3, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2$1;->label:I

    .line 63
    .line 64
    invoke-interface {p2, p1, v0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_46

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    :goto_46
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 72
    .line 73
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1.AnonymousClass2.AnonymousClass1 (com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1$2$1)
.class public final Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1$2"
    f = "AndroidWebViewContainer.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2;Lx/jy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class x.y6 (x.y6)
.class public final synthetic Lx/y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic x:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/y6;->x:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/y6;->x:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->a(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
