###### Class com.unity3d.services.ads.webplayer.WebPlayerView (com.unity3d.services.ads.webplayer.WebPlayerView)
.class public Lcom/unity3d/services/ads/webplayer/WebPlayerView;
.super Landroid/webkit/WebView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;,
        Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;,
        Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerDownloadListener;,
        Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;
    }
.end annotation


# instance fields
.field private _erroredSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _evaluateJavascript:Ljava/lang/reflect/Method;

.field private _eventSettings:Lorg/json/JSONObject;

.field private _unsubscribeLayoutChange:Ljava/lang/Runnable;

.field private viewId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_evaluateJavascript:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_unsubscribeLayoutChange:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->viewId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 20
    .line 21
    .line 22
    :try_start_15
    const-class v2, Landroid/webkit/WebView;

    .line 23
    .line 24
    const-string v3, "evaluateJavascript"

    .line 25
    .line 26
    const-class v4, Ljava/lang/String;

    .line 27
    .line 28
    const-class v5, Landroid/webkit/ValueCallback;

    .line 29
    .line 30
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_evaluateJavascript:Ljava/lang/reflect/Method;
    :try_end_27
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_27} :catch_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :catch_28
    move-exception v2

    .line 42
    const-string v3, "Method evaluateJavascript not found"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_evaluateJavascript:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    :goto_30
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p3, p4}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;

    .line 112
    .line 113
    invoke-direct {p3, p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;

    .line 120
    .line 121
    invoke-direct {p3, p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 125
    .line 126
    .line 127
    new-instance p3, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerDownloadListener;

    .line 128
    .line 129
    invoke-direct {p3, p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerDownloadListener;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/unity3d/services/ads/webplayer/WebPlayerBridgeInterface;

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lcom/unity3d/services/ads/webplayer/WebPlayerBridgeInterface;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p3, "webplayerbridge"

    .line 141
    .line 142
    invoke-virtual {p0, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, p2, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->addWebPlayer(Ljava/lang/String;Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->subscribeOnLayoutChange()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static synthetic access$300(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_evaluateJavascript:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->viewId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->shouldCallSuper(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->shouldSendEvent(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->hasReturnValue(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->getReturnValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addErroredSetting(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_erroredSettings:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_erroredSettings:Ljava/util/Map;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_erroredSettings:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private getReturnValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "returnValue"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v1, :cond_29

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_29

    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_29

    .line 24
    .line 25
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_26} :catch_27

    .line 39
    return-object p1

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return-object p3

    .line 43
    :goto_2a
    const-string p2, "Error getting default return value"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method

.method private getTypes(Lorg/json/JSONArray;)[Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_3d

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz v2, :cond_2c

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v3, "className"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->getPrimitiveClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    :goto_3a
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_b

    .line 62
    :cond_3d
    return-object v0
.end method

.method private getValues(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_60

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v5, v5, Lorg/json/JSONObject;

    .line 30
    .line 31
    if-eqz v5, :cond_57

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v6, "value"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "type"

    .line 46
    .line 47
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "className"

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_3f

    .line 58
    .line 59
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v5, v0

    .line 65
    :goto_40
    if-eqz v5, :cond_5d

    .line 66
    .line 67
    const-string v8, "Enum"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5d

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aput-object v5, v2, v4

    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aput-object v5, v2, v4

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_12

    .line 97
    :cond_60
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method private hasReturnValue(Ljava/lang/String;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "returnValue"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_1a

    .line 23
    if-eqz p1, :cond_20

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    const-string v0, "Error getting default return value"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private setTargetSettings(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 8

    .line 1
    if-eqz p2, :cond_38

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_38

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->getTypes(Lorg/json/JSONArray;)[Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p0, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->getValues(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_6

    .line 43
    :catch_2a
    move-exception v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {p0, v1, v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->addErroredSetting(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "Setting errored"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_38
    return-object p1
.end method

.method private shouldCallSuper(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "callSuper"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v1, :cond_29

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_29

    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_29

    .line 24
    .line 25
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_22} :catch_23

    .line 35
    return p1

    .line 36
    :catch_23
    move-exception p1

    .line 37
    const-string v0, "Error getting super call status"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method private shouldSendEvent(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "sendEvent"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v1, :cond_29

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_29

    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_29

    .line 24
    .line 25
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_22} :catch_23

    .line 35
    return p1

    .line 36
    :catch_23
    move-exception p1

    .line 37
    const-string v0, "Error getting send event status"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private subscribeOnLayoutChange()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_unsubscribeLayoutChange:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/unity3d/services/ads/webplayer/WebPlayerView$2;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$2;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_unsubscribeLayoutChange:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->viewId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->removeWebPlayer(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_unsubscribeLayoutChange:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public getErroredSettings()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_erroredSettings:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimitiveClass(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "java.lang.Byte"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const-string v1, "java.lang.Short"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    const-string v1, "java.lang.Integer"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    const-string v1, "java.lang.Long"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    const-string v1, "java.lang.Character"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    const-string v1, "java.lang.Float"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_46

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    const-string v1, "java.lang.Double"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_51

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_51
    const-string v1, "java.lang.Boolean"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5c

    .line 89
    .line 90
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5c
    const-string v1, "java.lang.Void"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_66

    .line 100
    .line 101
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    :cond_66
    return-object p1
.end method

.method public invokeJavascript(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayoutChange()V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v3, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v4, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->viewId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/unity3d/services/ads/webplayer/WebPlayerEventBridge;->sendFrameUpdate(Ljava/lang/String;IIIIF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->onLayoutChange()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sendEvent(Lorg/json/JSONArray;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "javascript:window.nativebridge.receiveEvent("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ")"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->invokeJavascript(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setEventSettings(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_erroredSettings:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setTargetSettings(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p0, p2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setTargetSettings(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class com.unity3d.services.ads.webplayer.WebPlayerView.AnonymousClass1 (com.unity3d.services.ads.webplayer.WebPlayerView$1)
.class Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/webplayer/WebPlayerView;->subscribeOnLayoutChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->onLayoutChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.unity3d.services.ads.webplayer.WebPlayerView.AnonymousClass2 (com.unity3d.services.ads.webplayer.WebPlayerView$2)
.class Lcom/unity3d/services/ads/webplayer/WebPlayerView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/webplayer/WebPlayerView;->subscribeOnLayoutChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

.field final synthetic val$onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Landroid/view/View$OnLayoutChangeListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$2;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$2;->val$onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$2;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$2;->val$onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.unity3d.services.ads.webplayer.WebPlayerView.JavaScriptInvocation (com.unity3d.services.ads.webplayer.WebPlayerView$JavaScriptInvocation)
.class Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/webplayer/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JavaScriptInvocation"
.end annotation


# instance fields
.field private _jsString:Ljava/lang/String;

.field private _webView:Landroid/webkit/WebView;

.field final synthetic this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;->_jsString:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;->_webView:Landroid/webkit/WebView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;->_jsString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$300(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;->_webView:Landroid/webkit/WebView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;->_jsString:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception v0

    .line 25
    const-string v1, "Error while processing JavaScriptString"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string v0, "Could not process JavaScript, the string is NULL"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

###### Class com.unity3d.services.ads.webplayer.WebPlayerView.WebPlayerChromeClient (com.unity3d.services.ads.webplayer.WebPlayerView$WebPlayerChromeClient)
.class Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/webplayer/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebPlayerChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method private constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    const-string v1, "onCloseWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 21
    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 27
    .line 28
    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->CLOSE_WINDOW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 4
    .line 5
    const-string v2, "onConsoleMessage"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3a

    .line 28
    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string p1, ""

    .line 37
    .line 38
    :goto_25
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 43
    .line 44
    sget-object v4, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->CONSOLE_MESSAGE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 47
    .line 48
    invoke-static {v5}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, v3, v4, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 60
    .line 61
    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$700(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4f

    .line 66
    .line 67
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 68
    .line 69
    const-class v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p1, v2, v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$800(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 11

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 4
    .line 5
    const-string v2, "onCreateWindow"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p1, v0

    .line 23
    :goto_16
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3b

    .line 30
    .line 31
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 36
    .line 37
    sget-object v4, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->CREATE_WINDOW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object v5, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    filled-new-array {p2, p3, p4, v5}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, v3, v4, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 61
    .line 62
    invoke-static {p2, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$700(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4d

    .line 67
    .line 68
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 69
    .line 70
    const-class p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p1, v2, p2, v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$800(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    const-string v1, "onGeolocationPermissionsShowPrompt"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 15
    .line 16
    invoke-static {p2, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2a

    .line 21
    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 27
    .line 28
    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->GEOLOCATION_PERMISSIONS_SHOW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, v0, v1, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public onHideCustomView()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    const-string v1, "onHideCustomView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2a

    .line 21
    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 27
    .line 28
    sget-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->HIDE_CUSTOM_VIEW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 10

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 4
    .line 5
    const-string v2, "onJsAlert"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_31

    .line 28
    .line 29
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 34
    .line 35
    sget-object v3, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->JS_ALERT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    filled-new-array {p2, p3, p4, v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, v1, v3, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$700(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_46

    .line 57
    .line 58
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 59
    .line 60
    const-class p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p1, v2, p2, p3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$800(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 4
    .line 5
    const-string v2, "onJsConfirm"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_31

    .line 28
    .line 29
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p4, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 34
    .line 35
    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->JS_CONFIRM:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {p2, p3, v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p4, v1, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$700(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_46

    .line 57
    .line 58
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 59
    .line 60
    const-class p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p1, v2, p2, p3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$800(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 11

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 4
    .line 5
    const-string v2, "onJsPrompt"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    move-object p5, p4

    .line 18
    move-object p4, p3

    .line 19
    move-object p3, p2

    .line 20
    move-object p2, p0

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    move-object p5, p4

    .line 27
    move-object p4, p3

    .line 28
    move-object p3, p2

    .line 29
    move-object p2, p0

    .line 30
    :goto_1d
    iget-object p1, p2, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3a

    .line 37
    .line 38
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 43
    .line 44
    sget-object v3, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->JS_PROMPT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 45
    .line 46
    iget-object v4, p2, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    filled-new-array {p3, p4, p5, v4}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, v1, v3, p3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p1, p2, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 60
    .line 61
    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$700(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4f

    .line 66
    .line 67
    iget-object p1, p2, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 68
    .line 69
    const-class p3, Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p1, v2, p3, p4}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$800(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    const-string v1, "onPermissionRequest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3d

    .line 21
    .line 22
    if-eqz p1, :cond_26

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string p1, ""

    .line 40
    .line 41
    :goto_28
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 46
    .line 47
    sget-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->PERMISSION_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, v2, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    const-string v1, "onProgressChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2e

    .line 21
    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 27
    .line 28
    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->PROGRESS_CHANGED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, v0, v1, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    const-string v1, "onReceivedIcon"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 21
    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 27
    .line 28
    sget-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->RECEIVED_ICON:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    const-string v1, "onReceivedTitle"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 21
    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 27
    .line 28
    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->RECEIVED_TITLE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, v1, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    const-string v1, "onReceivedTouchIconUrl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2e

    .line 21
    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 27
    .line 28
    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->RECEIVED_TOUCH_ICON_URL:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {p2, p3, v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, v0, v1, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    const-string v1, "onRequestFocus"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 21
    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 27
    .line 28
    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->REQUEST_FOCUS:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    const-string v1, "onShowCustomView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 21
    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 27
    .line 28
    sget-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOW_CUSTOM_VIEW:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 4
    .line 5
    const-string v2, "onShowFileChooser"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_31

    .line 28
    .line 29
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 34
    .line 35
    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOW_FILE_CHOOSER:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, p3, v1, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$700(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_50

    .line 57
    .line 58
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 59
    .line 60
    const-class p3, Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p1, v2, p3, v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$800(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_50

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

###### Class com.unity3d.services.ads.webplayer.WebPlayerView.WebPlayerClient (com.unity3d.services.ads.webplayer.WebPlayerView$WebPlayerClient)
.class Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/webplayer/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebPlayerClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method private constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V

    return-void
.end method


# virtual methods
.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    const-string v1, "onFormResubmission"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 21
    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 27
    .line 28
    sget-object p3, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->FORM_RESUBMISSION:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p2, p3, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    const-string v1, "onLoadResource"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 21
    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 27
    .line 28
    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->LOAD_RESOUCE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, v1, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    const-string v1, "onPageCommitVisible"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 21
    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 27
    .line 28
    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->PAGE_COMMIT_VISIBLE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, v1, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    const-string v1, "onPageFinished"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 21
    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 27
    .line 28
    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->PAGE_FINISHED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, v1, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    const-string v1, "onPageStarted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 21
    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 27
    .line 28
    sget-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->PAGE_STARTED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p3, v0, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    const-string v1, "onReceivedClientCertRequest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3c

    .line 21
    .line 22
    if-eqz p2, :cond_20

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getPort()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    const-string p1, ""

    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    :goto_23
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 41
    .line 42
    sget-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->CLIENT_CERT_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {p1, p2, v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, v2, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v1, "onReceivedError"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 4
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4, p3}, Lcom/unity3d/services/ads/webplayer/WebPlayerEventBridge;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v1, "onReceivedError"

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 7
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_42

    .line 8
    const-string p1, ""

    if-eqz p3, :cond_28

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 9
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_29

    :cond_28
    move-object p3, p1

    :goto_29
    if-eqz p2, :cond_39

    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_39
    iget-object p2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {p2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/unity3d/services/ads/webplayer/WebPlayerEventBridge;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    const-string v1, "onReceivedHttpAuthRequest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 21
    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 27
    .line 28
    sget-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->HTTP_AUTH_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {p3, p4, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, p2, v0, p3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    const-string v1, "onReceivedHttpError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_51

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    if-eqz p2, :cond_28

    .line 25
    .line 26
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p2, p1

    .line 42
    :goto_29
    if-eqz p3, :cond_37

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v4, p3

    .line 53
    move p3, p1

    .line 54
    move-object p1, v4

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p3, -0x1

    .line 57
    :goto_38
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 62
    .line 63
    sget-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->HTTP_ERROR:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    filled-new-array {p2, p1, p3, v3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, v2, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    const-string v1, "onReceivedLoginRequest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 21
    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 27
    .line 28
    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->LOGIN_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {p2, p3, p4, v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, v1, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_17

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Received SSL error for \'%s\': %s"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const-string p1, "Received unknown SSL error: SslError was null"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 30
    .line 31
    const-string p2, "onReceivedSslError"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_44

    .line 38
    .line 39
    if-eqz p3, :cond_2d

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string p1, ""

    .line 47
    .line 48
    :goto_2f
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object p3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 53
    .line 54
    sget-object v0, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SSL_ERROR:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p3, v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 7

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient$1;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "UnityAds Sdk WebPlayer onRenderProcessGone : "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerEventBridge;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    const-string v1, "onScaleChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_32

    .line 21
    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 27
    .line 28
    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SCALE_CHANGED:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    filled-new-array {p2, p3, v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, v0, v1, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    const-string v1, "onUnhandledKeyEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3a

    .line 21
    .line 22
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 27
    .line 28
    sget-object v1, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->UNHANDLED_KEY_EVENT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v2, p2, v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    const-string v1, "shouldInterceptRequest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_35

    .line 24
    .line 25
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 30
    .line 31
    sget-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOULD_INTERCEPT_REQUEST:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 32
    .line 33
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    filled-new-array {p2, v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, v1, v2, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 4
    .line 5
    const-string v2, "shouldOverrideKeyEvent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_41

    .line 28
    .line 29
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 34
    .line 35
    sget-object v3, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOULD_OVERRIDE_KEY_EVENT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v5, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    filled-new-array {v4, p2, v5}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, v1, v3, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 67
    .line 68
    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$700(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_56

    .line 73
    .line 74
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 75
    .line 76
    const-class p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v2, p2, v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$800(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    :cond_56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v2, "shouldOverrideUrlLoading"

    invoke-static {v1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    :cond_14
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v3, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOULD_OVERRIDE_URL_LOADING:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {v5}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, p2, v5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, v3, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 6
    :cond_3d
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$700(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_52

    .line 7
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-class p2, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2, p2, v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$800(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 8
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 8

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-string v2, "shouldOverrideUrlLoading"

    invoke-static {v1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    :cond_14
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 13
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v3, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->SHOULD_OVERRIDE_URL_LOADING:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    iget-object v4, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {v4}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, v3, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 14
    :cond_31
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-static {p1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$700(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_46

    .line 15
    iget-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    const-class p2, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2, p2, v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$800(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 16
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

###### Class com.unity3d.services.ads.webplayer.WebPlayerView.WebPlayerClient.AnonymousClass1 (com.unity3d.services.ads.webplayer.WebPlayerView$WebPlayerClient$1)
.class Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;Landroid/webkit/WebView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient$1;->this$1:Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient$1;->val$view:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient$1;->val$view:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient$1;->val$view:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.unity3d.services.ads.webplayer.WebPlayerView.WebPlayerDownloadListener (com.unity3d.services.ads.webplayer.WebPlayerView$WebPlayerDownloadListener)
.class Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerDownloadListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/webplayer/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebPlayerDownloadListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method private constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerDownloadListener;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerDownloadListener;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerDownloadListener;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    const-string v1, "onDownloadStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 16
    .line 17
    sget-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->DOWNLOAD_START:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 18
    .line 19
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    iget-object p6, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerDownloadListener;->this$0:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 24
    .line 25
    invoke-static {p6}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, v2, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
