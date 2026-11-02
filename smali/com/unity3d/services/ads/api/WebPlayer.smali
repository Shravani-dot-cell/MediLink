###### Class com.unity3d.services.ads.api.WebPlayer (com.unity3d.services.ads.api.WebPlayer)
.class public Lcom/unity3d/services/ads/api/WebPlayer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearSettings(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->removeWebSettings(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->removeWebPlayerSettings(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->removeWebPlayerEventSettings(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_26

    .line 24
    .line 25
    new-instance v1, Lcom/unity3d/services/ads/api/WebPlayer$6;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/unity3d/services/ads/api/WebPlayer$6;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    new-array p0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    sget-object p0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static getErroredSettings(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 6
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_49

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->getErroredSettings()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3c

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :catch_36
    move-exception p0

    .line 56
    const-string v2, "Error forming JSON object"

    .line 57
    .line 58
    invoke-static {v2, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-array p0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    sget-object p0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static getFrame(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_18

    .line 16
    .line 17
    new-instance v0, Lcom/unity3d/services/ads/api/WebPlayer$7;

    .line 18
    .line 19
    invoke-direct {v0, p2, p0, p1}, Lcom/unity3d/services/ads/api/WebPlayer$7;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static sendEvent(Lorg/json/JSONArray;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->sendEvent(Lorg/json/JSONArray;)V

    .line 13
    .line 14
    .line 15
    new-array p0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    sget-object p0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    .line 22
    .line 23
    new-array p1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 7
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_19

    .line 11
    .line 12
    new-instance v1, Lcom/unity3d/services/ads/api/WebPlayer$2;

    .line 13
    .line 14
    invoke-direct {v1, p3, p0, p1, p2}, Lcom/unity3d/services/ads/api/WebPlayer$2;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-array p0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p4, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    sget-object p0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    .line 27
    .line 28
    new-array p1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p4, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static setDataWithUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 13
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz v2, :cond_1d

    .line 11
    .line 12
    new-instance v1, Lcom/unity3d/services/ads/api/WebPlayer$3;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/ads/api/WebPlayer$3;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    new-array p0, p4, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p5, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    sget-object p0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    .line 31
    .line 32
    new-array p1, p4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p5, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static setEventSettings(Lorg/json/JSONObject;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 5
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->addWebPlayerEventSettings(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_20

    .line 18
    .line 19
    new-instance v1, Lcom/unity3d/services/ads/api/WebPlayer$5;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0}, Lcom/unity3d/services/ads/api/WebPlayer$5;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    new-array p0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    sget-object p0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    .line 34
    .line 35
    new-array p1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p2, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static setSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 6
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->addWebSettings(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->addWebPlayerSettings(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_27

    .line 25
    .line 26
    new-instance v1, Lcom/unity3d/services/ads/api/WebPlayer$4;

    .line 27
    .line 28
    invoke-direct {v1, p2, p0, p1}, Lcom/unity3d/services/ads/api/WebPlayer$4;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    new-array p0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    sget-object p0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    .line 41
    .line 42
    new-array p1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p3, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static setUrl(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 5
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getWebPlayer(Ljava/lang/String;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_19

    .line 11
    .line 12
    new-instance v1, Lcom/unity3d/services/ads/api/WebPlayer$1;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lcom/unity3d/services/ads/api/WebPlayer$1;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-array p0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    sget-object p0, Lcom/unity3d/services/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/services/ads/webplayer/WebPlayerError;

    .line 27
    .line 28
    new-array p1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p2, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

###### Class com.unity3d.services.ads.api.WebPlayer.AnonymousClass1 (com.unity3d.services.ads.api.WebPlayer$1)
.class Lcom/unity3d/services/ads/api/WebPlayer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/WebPlayer;->setUrl(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/api/WebPlayer$1;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/api/WebPlayer$1;->val$url:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$1;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/api/WebPlayer$1;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.unity3d.services.ads.api.WebPlayer.AnonymousClass2 (com.unity3d.services.ads.api.WebPlayer$2)
.class Lcom/unity3d/services/ads/api/WebPlayer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/WebPlayer;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$encoding:Ljava/lang/String;

.field final synthetic val$mimeType:Ljava/lang/String;

.field final synthetic val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/api/WebPlayer$2;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/api/WebPlayer$2;->val$data:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/api/WebPlayer$2;->val$mimeType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/ads/api/WebPlayer$2;->val$encoding:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$2;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/api/WebPlayer$2;->val$data:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/ads/api/WebPlayer$2;->val$mimeType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/services/ads/api/WebPlayer$2;->val$encoding:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.unity3d.services.ads.api.WebPlayer.AnonymousClass3 (com.unity3d.services.ads.api.WebPlayer$3)
.class Lcom/unity3d/services/ads/api/WebPlayer$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/WebPlayer;->setDataWithUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$baseUrl:Ljava/lang/String;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$encoding:Ljava/lang/String;

.field final synthetic val$mimeType:Ljava/lang/String;

.field final synthetic val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$baseUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$data:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$mimeType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$encoding:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$baseUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$data:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$mimeType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$encoding:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class com.unity3d.services.ads.api.WebPlayer.AnonymousClass4 (com.unity3d.services.ads.api.WebPlayer$4)
.class Lcom/unity3d/services/ads/api/WebPlayer$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/WebPlayer;->setSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$webPlayerSettings:Lorg/json/JSONObject;

.field final synthetic val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

.field final synthetic val$webSettings:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/api/WebPlayer$4;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/api/WebPlayer$4;->val$webSettings:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/api/WebPlayer$4;->val$webPlayerSettings:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$4;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/api/WebPlayer$4;->val$webSettings:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/ads/api/WebPlayer$4;->val$webPlayerSettings:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.unity3d.services.ads.api.WebPlayer.AnonymousClass5 (com.unity3d.services.ads.api.WebPlayer$5)
.class Lcom/unity3d/services/ads/api/WebPlayer$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/WebPlayer;->setEventSettings(Lorg/json/JSONObject;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$eventSettings:Lorg/json/JSONObject;

.field final synthetic val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/api/WebPlayer$5;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/api/WebPlayer$5;->val$eventSettings:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$5;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/api/WebPlayer$5;->val$eventSettings:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setEventSettings(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.unity3d.services.ads.api.WebPlayer.AnonymousClass6 (com.unity3d.services.ads.api.WebPlayer$6)
.class Lcom/unity3d/services/ads/api/WebPlayer$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/WebPlayer;->clearSettings(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/api/WebPlayer$6;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$6;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$6;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setEventSettings(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class com.unity3d.services.ads.api.WebPlayer.AnonymousClass7 (com.unity3d.services.ads.api.WebPlayer$7)
.class Lcom/unity3d/services/ads/api/WebPlayer$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/WebPlayer;->getFrame(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callId:Ljava/lang/String;

.field final synthetic val$viewId:Ljava/lang/String;

.field final synthetic val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$callId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$viewId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v4, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget v5, v0, v1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v2, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$callId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$viewId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, Lcom/unity3d/services/ads/webplayer/WebPlayerEventBridge;->sendGetFrameResponse(Ljava/lang/String;Ljava/lang/String;IIIIF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
