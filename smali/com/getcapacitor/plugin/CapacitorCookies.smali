###### Class com.getcapacitor.plugin.CapacitorCookies (com.getcapacitor.plugin.CapacitorCookies)
.class public Lcom/getcapacitor/plugin/CapacitorCookies;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
.end annotation


# instance fields
.field cookieManager:Lx/zo;


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

.method public static synthetic c(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/getcapacitor/plugin/CapacitorCookies;->lambda$getCookies$0(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$getCookies$0(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, ";"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_18
    if-ge v4, v2, :cond_5c

    .line 26
    .line 27
    aget-object v5, p1, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-lez v6, :cond_59

    .line 34
    .line 35
    const-string v6, "="

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    array-length v6, v5

    .line 43
    if-ne v6, v7, :cond_59

    .line 44
    .line 45
    aget-object v6, v5, v3

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aget-object v7, v5, v1

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :try_start_38
    aget-object v8, v5, v3

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v8, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aget-object v5, v5, v1

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v5, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7
    :try_end_56
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_38 .. :try_end_56} :catch_56

    .line 87
    :catch_56
    invoke-virtual {v0, v6, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 88
    .line 89
    .line 90
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_18

    .line 93
    :cond_5c
    invoke-virtual {p0, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public clearAllCookies(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/plugin/CapacitorCookies;->cookieManager:Lx/zo;

    .line 2
    .line 3
    iget-object v1, v0, Lx/zo;->a:Landroid/webkit/CookieManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lx/zo;->a:Landroid/webkit/CookieManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clearCookies(Lcom/getcapacitor/PluginCall;)V
    .registers 10
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
    iget-object v1, p0, Lcom/getcapacitor/plugin/CapacitorCookies;->cookieManager:Lx/zo;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lx/zo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3a

    .line 23
    .line 24
    const-string v4, ";"

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v4, v1

    .line 31
    move v5, v2

    .line 32
    :goto_1f
    if-ge v5, v4, :cond_3a

    .line 33
    .line 34
    aget-object v6, v1, v5

    .line 35
    .line 36
    invoke-static {v6}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/net/HttpCookie;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, Ljava/net/HttpCookie;->setValue(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1f

    .line 59
    :cond_3a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-array v1, v1, [Ljava/net/HttpCookie;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [Ljava/net/HttpCookie;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_46} :catch_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :catch_47
    new-array v1, v2, [Ljava/net/HttpCookie;

    .line 73
    .line 74
    :goto_49
    array-length v3, v1

    .line 75
    :goto_4a
    if-ge v2, v3, :cond_6b

    .line 76
    .line 77
    aget-object v4, v1, v2

    .line 78
    .line 79
    iget-object v5, p0, Lcom/getcapacitor/plugin/CapacitorCookies;->cookieManager:Lx/zo;

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, "=; Expires=Wed, 31 Dec 2000 23:59:59 GMT"

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v5, v0, v4}, Lx/zo;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_4a

    .line 108
    :cond_6b
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public deleteCookie(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v1, "Must provide key"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const-string v1, "url"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/getcapacitor/plugin/CapacitorCookies;->cookieManager:Lx/zo;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "=; Expires=Wed, 31 Dec 2000 23:59:59 GMT"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, Lx/zo;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getCookies(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    new-instance v1, Lx/ap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lx/ap;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "document.cookie"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lx/rk;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public handleOnDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lx/tr1;->handleOnDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/getcapacitor/plugin/CapacitorCookies;->cookieManager:Lx/zo;

    .line 5
    .line 6
    iget-object v0, v0, Lx/zo;->a:Landroid/webkit/CookieManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isEnabled()Z
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getBridge()Lx/rk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx/rk;->a:Lx/xo;

    .line 6
    .line 7
    const-string v1, "CapacitorCookies"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/xo;->c(Ljava/lang/String;)Lx/ur1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, v0, Lx/ur1;->a:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v2, "enabled"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lx/ca;->h(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public load()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/tr1;->bridge:Lx/rk;

    .line 2
    .line 3
    iget-object v0, v0, Lx/rk;->k:Landroid/webkit/WebView;

    .line 4
    .line 5
    const-string v1, "CapacitorCookiesAndroidInterface"

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lx/zo;

    .line 11
    .line 12
    iget-object v1, p0, Lx/tr1;->bridge:Lx/rk;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx/zo;-><init>(Lx/rk;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/getcapacitor/plugin/CapacitorCookies;->cookieManager:Lx/zo;

    .line 18
    .line 19
    iget-object v0, v0, Lx/zo;->a:Landroid/webkit/CookieManager;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/getcapacitor/plugin/CapacitorCookies;->cookieManager:Lx/zo;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lx/tr1;->load()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setCookie(Lcom/getcapacitor/PluginCall;)V
    .registers 9
    .annotation runtime Lx/xr1;
    .end annotation

    .line 2
    const-string v0, "key"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 3
    const-string v1, "Must provide key"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 4
    :cond_d
    const-string v1, "value"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 5
    const-string v2, "Must provide value"

    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 6
    :cond_1a
    const-string v2, "url"

    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "expires"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    const-string v4, "path"

    const-string v5, "/"

    invoke-virtual {p1, v4, v5}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/getcapacitor/plugin/CapacitorCookies;->cookieManager:Lx/zo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expires="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; path="

    .line 11
    invoke-static {v6, v3, v0, v4}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v5, v2, v0}, Lx/zo;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/plugin/CapacitorCookies;->cookieManager:Lx/zo;

    invoke-virtual {v0, p1, p2}, Lx/zo;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
