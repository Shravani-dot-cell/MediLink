###### Class com.getcapacitor.plugin.CapacitorHttp (com.getcapacitor.plugin.CapacitorHttp)
.class public Lcom/getcapacitor/plugin/CapacitorHttp;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    permissions = {
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "HttpWrite"
            strings = {
                "android.permission.WRITE_EXTERNAL_STORAGE"
            }
        .end subannotation,
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "HttpRead"
            strings = {
                "android.permission.READ_EXTERNAL_STORAGE"
            }
        .end subannotation
    }
.end annotation


# instance fields
.field private final activeRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Lcom/getcapacitor/PluginCall;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/getcapacitor/plugin/CapacitorHttp;->activeRequests:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/getcapacitor/plugin/CapacitorHttp;->executor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic c(Lcom/getcapacitor/plugin/CapacitorHttp;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/getcapacitor/plugin/CapacitorHttp;->activeRequests:Ljava/util/Map;

    return-object p0
.end method

.method private http(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/getcapacitor/plugin/CapacitorHttp$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/getcapacitor/plugin/CapacitorHttp$a;-><init>(Lcom/getcapacitor/plugin/CapacitorHttp;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/getcapacitor/plugin/CapacitorHttp;->executor:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_18

    .line 13
    .line 14
    iget-object p2, p0, Lcom/getcapacitor/plugin/CapacitorHttp;->activeRequests:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/getcapacitor/plugin/CapacitorHttp;->executor:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string p2, "Failed to execute request - Http Plugin was shutdown"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public delete(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "DELETE"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/getcapacitor/plugin/CapacitorHttp;->http(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/getcapacitor/plugin/CapacitorHttp;->http(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleOnDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lx/tr1;->handleOnDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/getcapacitor/plugin/CapacitorHttp;->activeRequests:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_58

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "activeCapacitorHttpUrlConnection"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_47

    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lx/dp;

    .line 59
    .line 60
    iget-object v2, v2, Lx/dp;->a:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_47} :catch_47

    .line 70
    .line 71
    .line 72
    :catch_47
    :cond_47
    invoke-virtual {p0}, Lx/tr1;->getBridge()Lx/rk;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v2, Lx/rk;->v:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_d

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/getcapacitor/plugin/CapacitorHttp;->activeRequests:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/getcapacitor/plugin/CapacitorHttp;->executor:Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 97
    .line 98
    .line 99
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
    const-string v1, "CapacitorHttp"

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
    const-string v1, "CapacitorHttpAndroidInterface"

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lx/tr1;->load()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public patch(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "PATCH"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/getcapacitor/plugin/CapacitorHttp;->http(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public post(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/getcapacitor/plugin/CapacitorHttp;->http(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public put(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "PUT"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/getcapacitor/plugin/CapacitorHttp;->http(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public request(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/getcapacitor/plugin/CapacitorHttp;->http(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.getcapacitor.plugin.CapacitorHttp.a (com.getcapacitor.plugin.CapacitorHttp$a)
.class public final Lcom/getcapacitor/plugin/CapacitorHttp$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getcapacitor/plugin/CapacitorHttp;->http(Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lcom/getcapacitor/PluginCall;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lcom/getcapacitor/plugin/CapacitorHttp;


# direct methods
.method public constructor <init>(Lcom/getcapacitor/plugin/CapacitorHttp;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getcapacitor/plugin/CapacitorHttp$a;->z:Lcom/getcapacitor/plugin/CapacitorHttp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getcapacitor/plugin/CapacitorHttp$a;->x:Lcom/getcapacitor/PluginCall;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getcapacitor/plugin/CapacitorHttp$a;->y:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/plugin/CapacitorHttp$a;->x:Lcom/getcapacitor/PluginCall;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getcapacitor/plugin/CapacitorHttp$a;->z:Lcom/getcapacitor/plugin/CapacitorHttp;

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/getcapacitor/plugin/CapacitorHttp$a;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx/tr1;->getBridge()Lx/rk;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0, v2, v3}, Lx/iu0;->d(Lcom/getcapacitor/PluginCall;Ljava/lang/String;Lx/rk;)Lcom/getcapacitor/JSObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_1b
    .catchall {:try_start_4 .. :try_end_11} :catchall_19

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-static {v1}, Lcom/getcapacitor/plugin/CapacitorHttp;->c(Lcom/getcapacitor/plugin/CapacitorHttp;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_2c

    .line 28
    :catch_1b
    move-exception v2

    .line 29
    :try_start_1c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v3, v4, v2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2b
    .catchall {:try_start_1c .. :try_end_2b} :catchall_19

    .line 42
    .line 43
    .line 44
    goto :goto_11

    .line 45
    :goto_2c
    invoke-static {v1}, Lcom/getcapacitor/plugin/CapacitorHttp;->c(Lcom/getcapacitor/plugin/CapacitorHttp;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    throw v0
.end method
