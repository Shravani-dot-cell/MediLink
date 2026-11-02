###### Class com.webtoapk.template.n (com.webtoapk.template.n)
.class public final Lcom/webtoapk/template/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/webtoapk/template/AppConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/n;->b:Lcom/webtoapk/template/AppConfig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final backgroundDone(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "runId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resultJson"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx/lg;->a:Lx/o12;

    .line 12
    .line 13
    sget-object v0, Lx/lg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lx/wl0;

    .line 20
    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    :try_start_18
    invoke-static {p2}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    const-string p2, "{}"

    .line 32
    .line 33
    :cond_20
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :catch_26
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-interface {p1, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final backgroundList()Ljava/lang/String;
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/n;->b:Lcom/webtoapk/template/AppConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getBackground()Lx/zf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lx/zf;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    const-string v0, "[]"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/webtoapk/template/n;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lx/lg;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "keys(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_37

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_21

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    goto :goto_21

    .line 56
    :cond_37
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "toString(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final backgroundRegister(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionsJson"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/webtoapk/template/n;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/webtoapk/template/n;->b:Lcom/webtoapk/template/AppConfig;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Lx/tf;->e(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final backgroundRunNow(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/n;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/webtoapk/template/n;->b:Lcom/webtoapk/template/AppConfig;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lx/tf;->f(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final backgroundUnregister(Ljava/lang/String;)Z
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/n;->b:Lcom/webtoapk/template/AppConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getBackground()Lx/zf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lx/zf;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3e

    .line 15
    .line 16
    iget-object v0, p0, Lcom/webtoapk/template/n;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lx/lg;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_3e

    .line 29
    :cond_1c
    invoke-static {v0}, Lx/f43;->e(Landroid/content/Context;)Lx/f43;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "appmint_bgtask_"

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lx/f43;->c(Ljava/lang/String;)Lx/zn1;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lx/f43;->e(Landroid/content/Context;)Lx/f43;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "appmint_bgtask_now_"

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lx/f43;->c(Ljava/lang/String;)Lx/zn1;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lx/lg;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3e
    :goto_3e
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final clearBufferedLocations()Z
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webtoapk/template/n;->b:Lcom/webtoapk/template/AppConfig;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/tf;->b(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getBufferedLocations()Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webtoapk/template/n;->b:Lcom/webtoapk/template/AppConfig;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/tf;->a(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getGeofenceEvents()Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/n;->b:Lcom/webtoapk/template/AppConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getBackground()Lx/zf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lx/zf;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    const-string v0, "[]"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Lcom/webtoapk/template/j;->a:Lcom/webtoapk/template/j;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/webtoapk/template/n;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/webtoapk/template/j;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "toString(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final getGeofences()Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webtoapk/template/n;->b:Lcom/webtoapk/template/AppConfig;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/tf;->d(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final isBackgroundRun()Z
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final isBackgroundServiceRunning()Z
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/webtoapk/template/AppMintBackgroundService;->A:Lcom/webtoapk/template/AppMintBackgroundService$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/webtoapk/template/AppMintBackgroundService;->B:Z

    .line 7
    .line 8
    return v0
.end method

.method public final notify(Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "optionsJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v1, Lx/md1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p0, v0}, Lx/md1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_1a

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catch_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "body"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "icon"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "tag"

    .line 17
    .line 18
    invoke-static {p4, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "largeIcon"

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "toString(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/webtoapk/template/n;->notify(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final workEnqueueOnline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "id"

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
    const-string v0, "method"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "headersJson"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "payload"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/Thread;

    .line 27
    .line 28
    new-instance v1, Lx/ig;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    move-object v7, p5

    .line 37
    invoke-direct/range {v1 .. v8}, Lx/ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
