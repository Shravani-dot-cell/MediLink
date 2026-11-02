###### Class com.unity3d.ads.adplayer.AndroidWebViewClient (com.unity3d.ads.adplayer.AndroidWebViewClient)
.class public final Lcom/unity3d/ads/adplayer/AndroidWebViewClient;
.super Landroidx/webkit/WebViewClientCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/adplayer/AndroidWebViewClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 92\u00020\u0001:\u00019B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R \u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R \u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R#\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010+R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001f058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00086\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/AndroidWebViewClient;",
        "Landroidx/webkit/WebViewClientCompat;",
        "Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;",
        "getWebViewAssetLoader",
        "Lcom/unity3d/ads/adplayer/GetAdAssetLoader;",
        "getAdAssetLoader",
        "Lcom/unity3d/ads/core/domain/GetCachedAsset;",
        "getCachedAsset",
        "<init>",
        "(Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;Lcom/unity3d/ads/adplayer/GetAdAssetLoader;Lcom/unity3d/ads/core/domain/GetCachedAsset;)V",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "Lx/rp2;",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Lx/cv2;",
        "error",
        "onReceivedError",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lx/cv2;)V",
        "Landroid/webkit/WebResourceResponse;",
        "errorResponse",
        "onReceivedHttpError",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V",
        "shouldInterceptRequest",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "detail",
        "",
        "onRenderProcessGone",
        "(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z",
        "Lcom/unity3d/ads/core/domain/GetCachedAsset;",
        "Lx/i23;",
        "webViewAssetLoader",
        "Lx/i23;",
        "adAssetLoader",
        "Lx/lj1;",
        "",
        "Lcom/unity3d/ads/adplayer/model/WebViewClientError;",
        "loadErrors",
        "Lx/lj1;",
        "Lx/ot;",
        "_onLoadFinished",
        "Lx/ot;",
        "Lx/p60;",
        "onLoadFinished",
        "Lx/p60;",
        "getOnLoadFinished",
        "()Lx/p60;",
        "_isRenderProcessGone",
        "Lx/xf2;",
        "isRenderProcessGone",
        "Lx/xf2;",
        "()Lx/xf2;",
        "Companion",
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


# static fields
.field public static final BLANK_PAGE:Ljava/lang/String; = "about:blank"

.field public static final Companion:Lcom/unity3d/ads/adplayer/AndroidWebViewClient$Companion;


# instance fields
.field private final _isRenderProcessGone:Lx/lj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/lj1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _onLoadFinished:Lx/ot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ot<",
            "Ljava/util/List<",
            "Lcom/unity3d/ads/adplayer/model/WebViewClientError;",
            ">;>;"
        }
    .end annotation
.end field

.field private final adAssetLoader:Lx/i23;

.field private final getCachedAsset:Lcom/unity3d/ads/core/domain/GetCachedAsset;

.field private final isRenderProcessGone:Lx/xf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/xf2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final loadErrors:Lx/lj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/lj1<",
            "Ljava/util/List<",
            "Lcom/unity3d/ads/adplayer/model/WebViewClientError;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onLoadFinished:Lx/p60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/p60<",
            "Ljava/util/List<",
            "Lcom/unity3d/ads/adplayer/model/WebViewClientError;",
            ">;>;"
        }
    .end annotation
.end field

.field private final webViewAssetLoader:Lx/i23;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/AndroidWebViewClient$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->Companion:Lcom/unity3d/ads/adplayer/AndroidWebViewClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;Lcom/unity3d/ads/adplayer/GetAdAssetLoader;Lcom/unity3d/ads/core/domain/GetCachedAsset;)V
    .registers 5

    .line 1
    const-string v0, "getWebViewAssetLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getAdAssetLoader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getCachedAsset"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->getCachedAsset:Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lx/i23;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->webViewAssetLoader:Lx/i23;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/unity3d/ads/adplayer/GetAdAssetLoader;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lx/i23;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->adAssetLoader:Lx/i23;

    .line 36
    .line 37
    sget-object p1, Lx/fc0;->x:Lx/fc0;

    .line 38
    .line 39
    invoke-static {p1}, Lx/dd1;->b(Ljava/lang/Object;)Lx/yf2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->loadErrors:Lx/lj1;

    .line 44
    .line 45
    invoke-static {}, Lx/r8b;->c()Lx/pt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->_onLoadFinished:Lx/ot;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->onLoadFinished:Lx/p60;

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1}, Lx/dd1;->b(Ljava/lang/Object;)Lx/yf2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->_isRenderProcessGone:Lx/lj1;

    .line 60
    .line 61
    new-instance p2, Lx/bz1;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lx/bz1;-><init>(Lx/yf2;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->isRenderProcessGone:Lx/xf2;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final getOnLoadFinished()Lx/p60;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/p60<",
            "Ljava/util/List<",
            "Lcom/unity3d/ads/adplayer/model/WebViewClientError;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->onLoadFinished:Lx/p60;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRenderProcessGone()Lx/xf2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/xf2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->isRenderProcessGone:Lx/xf2;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "about:blank"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_35

    .line 18
    .line 19
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->loadErrors:Lx/lj1;

    .line 20
    .line 21
    :goto_14
    invoke-interface {v0}, Lx/lj1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    new-instance v3, Lcom/unity3d/ads/adplayer/model/WebViewClientError;

    .line 31
    .line 32
    sget-object v5, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_BLANK:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v3 .. v8}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;-><init>(Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;ILx/u50;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lx/bt;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, v1, p2}, Lx/lj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_33

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    move-object p2, v4

    .line 53
    goto :goto_14

    .line 54
    :cond_35
    move-object v4, p2

    .line 55
    :goto_36
    invoke-super {p0, p1, v4}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->_onLoadFinished:Lx/ot;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->loadErrors:Lx/lj1;

    .line 61
    .line 62
    invoke-interface {p2}, Lx/lj1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Lx/ot;->J(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lx/cv2;)V
    .registers 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lx/cv2;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 20
    .line 21
    invoke-static {p1}, Lx/dpa;->t(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_45

    .line 26
    .line 27
    check-cast p3, Lx/dv2;

    .line 28
    .line 29
    sget-object p1, Lx/k23;->b:Lx/s7$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p3, Lx/dv2;->a:Landroid/webkit/WebResourceError;

    .line 35
    .line 36
    if-nez p1, :cond_39

    .line 37
    .line 38
    sget-object p1, Lx/l23$a;->a:Lx/p42;

    .line 39
    .line 40
    iget-object v0, p3, Lx/dv2;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, Lx/p42;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/webkit/WebResourceError;

    .line 55
    .line 56
    iput-object p1, p3, Lx/dv2;->a:Landroid/webkit/WebResourceError;

    .line 57
    .line 58
    :cond_39
    iget-object p1, p3, Lx/dv2;->a:Landroid/webkit/WebResourceError;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/IntExtensionKt;->webResourceToErrorReason(I)Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_43
    move-object v2, p1

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    sget-object p1, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 71
    .line 72
    goto :goto_43

    .line 73
    :goto_48
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->loadErrors:Lx/lj1;

    .line 74
    .line 75
    :cond_4a
    invoke-interface {p1}, Lx/lj1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move-object v0, p3

    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Ljava/util/Collection;

    .line 84
    .line 85
    new-instance v0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;

    .line 86
    .line 87
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v4, 0x4

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;-><init>(Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;ILx/u50;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v0}, Lx/bt;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, p3, v0}, Lx/lj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_4a

    .line 110
    .line 111
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorResponse"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroidx/webkit/WebViewClientCompat;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/unity3d/ads/adplayer/model/WebViewClientError;

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_RECEIVED_HTTP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-direct {p1, p2, v0, p3}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;-><init>(Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->loadErrors:Lx/lj1;

    .line 43
    .line 44
    :cond_2b
    invoke-interface {p2}, Lx/lj1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v0, p3

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lx/bt;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, p3, v0}, Lx/lj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_2b

    .line 62
    .line 63
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ViewExtensionsKt;->removeViewFromParent(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->_onLoadFinished:Lx/ot;

    .line 18
    .line 19
    invoke-interface {p2}, Lx/h61;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_4b

    .line 24
    .line 25
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->loadErrors:Lx/lj1;

    .line 26
    .line 27
    :cond_1a
    invoke-interface {p2}, Lx/lj1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    new-instance v2, Lcom/unity3d/ads/adplayer/model/WebViewClientError;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEBVIEW_RENDER_PROCESS_GONE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;-><init>(Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;ILx/u50;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lx/bt;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p2, v0, v1}, Lx/lj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1a

    .line 63
    .line 64
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->_onLoadFinished:Lx/ot;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->loadErrors:Lx/lj1;

    .line 67
    .line 68
    invoke-interface {p2}, Lx/lj1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Lx/ot;->J(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->_isRenderProcessGone:Lx/lj1;

    .line 77
    .line 78
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lx/lj1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    const/4 p1, 0x1

    .line 84
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "favicon.ico"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2a

    .line 33
    .line 34
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 35
    .line 36
    const-string p2, "image/png"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p2, v0, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "unity-ads-cache"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_46

    .line 54
    .line 55
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->getCachedAsset:Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 56
    .line 57
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "request.url"

    .line 62
    .line 63
    invoke-static {p2, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/GetCachedAsset;->invoke(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_7b

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const v3, -0x23a92b20

    .line 82
    .line 83
    .line 84
    if-eq v2, v3, :cond_6b

    .line 85
    .line 86
    const v3, 0x16b05b32

    .line 87
    .line 88
    .line 89
    if-eq v2, v3, :cond_5b

    .line 90
    .line 91
    goto :goto_7b

    .line 92
    :cond_5b
    const-string v2, "config.unityads.unity3d.com"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    goto :goto_7b

    .line 101
    :cond_64
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->webViewAssetLoader:Lx/i23;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lx/i23;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    const-string v2, "cdn-creatives-cf-prd.acquire.unity3dusercontent.com"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_74

    .line 115
    .line 116
    goto :goto_7b

    .line 117
    :cond_74
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->adAssetLoader:Lx/i23;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lx/i23;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7b
    :goto_7b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

###### Class com.unity3d.ads.adplayer.AndroidWebViewClient.Companion (com.unity3d.ads.adplayer.AndroidWebViewClient$Companion)
.class public final Lcom/unity3d/ads/adplayer/AndroidWebViewClient$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/adplayer/AndroidWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/AndroidWebViewClient$Companion;",
        "",
        "()V",
        "BLANK_PAGE",
        "",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/u50;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/AndroidWebViewClient$Companion;-><init>()V

    return-void
.end method
