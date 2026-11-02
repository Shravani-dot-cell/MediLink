###### Class com.unity3d.ads.adplayer.GetWebViewAssetLoaderKt (com.unity3d.ads.adplayer.GetWebViewAssetLoaderKt)
.class public final Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "guessMimeType",
        "",
        "filePath",
        "provideGetWebViewCacheAssetLoader",
        "Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;",
        "context",
        "Landroid/content/Context;",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt;->provideGetWebViewCacheAssetLoader$lambda$1$lambda$0(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lx/i23;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt;->provideGetWebViewCacheAssetLoader$lambda$1(Landroid/content/Context;)Lx/i23;

    move-result-object p0

    return-object p0
.end method

.method public static final guessMimeType(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "guessContentTypeFromName(filePath)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final provideGetWebViewCacheAssetLoader(Landroid/content/Context;)Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;
    .registers 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/no0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx/no0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final provideGetWebViewCacheAssetLoader$lambda$1(Landroid/content/Context;)Lx/i23;
    .registers 9

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx/oo0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lx/oo0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lx/up1;

    .line 17
    .line 18
    const-string v2, "/unity-ads-sdk-webview/"

    .line 19
    .line 20
    invoke-direct {p0, v2, v1}, Lx/up1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_24
    if-ge v3, v1, :cond_41

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    check-cast v4, Lx/up1;

    .line 46
    .line 47
    iget-object v5, v4, Lx/up1;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v4, Lx/up1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lx/i23$a;

    .line 54
    .line 55
    new-instance v6, Lx/i23$b;

    .line 56
    .line 57
    const-string v7, "config.unityads.unity3d.com"

    .line 58
    .line 59
    invoke-direct {v6, v7, v5, v2, v4}, Lx/i23$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLx/i23$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_24

    .line 66
    :cond_41
    new-instance v0, Lx/i23;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lx/i23;-><init>(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private static final provideGetWebViewCacheAssetLoader$lambda$1$lambda$0(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "context.assets.open(path)"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt;->guessMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2, v0, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_22
    const-string p0, "Webview Asset not found: %s"

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

###### Class x.no0 (x.no0)
.class public final synthetic Lx/no0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;


# instance fields
.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/no0;->x:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/no0;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt;->b(Landroid/content/Context;)Lx/i23;

    move-result-object v0

    return-object v0
.end method

###### Class x.oo0 (x.oo0)
.class public final synthetic Lx/oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/i23$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/oo0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/oo0;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
