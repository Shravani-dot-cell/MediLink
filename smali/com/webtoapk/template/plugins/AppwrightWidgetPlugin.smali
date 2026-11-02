###### Class com.webtoapk.template.plugins.AppwrightWidgetPlugin (com.webtoapk.template.plugins.AppwrightWidgetPlugin)
.class public final Lcom/webtoapk/template/plugins/AppwrightWidgetPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "AppwrightWidget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/webtoapk/template/plugins/AppwrightWidgetPlugin;",
        "Lx/tr1;",
        "<init>",
        "()V",
        "Lcom/getcapacitor/PluginCall;",
        "call",
        "Lx/rp2;",
        "set",
        "(Lcom/getcapacitor/PluginCall;)V",
        "clear",
        "placedCount",
        "requestPin",
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


# virtual methods
.method public final clear(Lcom/getcapacitor/PluginCall;)V
    .registers 5
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
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lx/jt0;->a:Lx/jt0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lx/jt0;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;->a:Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lx/jt0;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lx/it0;->a:Lx/it0;

    .line 36
    .line 37
    invoke-static {v0}, Lx/it0;->e(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->f(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final placedCount(Lcom/getcapacitor/PluginCall;)V
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
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;->a:Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getContext(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->e(Landroid/content/Context;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v1, v1

    .line 30
    const-string v2, "value"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final requestPin(Lcom/getcapacitor/PluginCall;)V
    .registers 8
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
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ge v2, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lx/z3;->s(Landroid/appwidget/AppWidgetManager;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_33

    .line 37
    .line 38
    new-instance v3, Landroid/content/ComponentName;

    .line 39
    .line 40
    const-class v5, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;

    .line 41
    .line 42
    invoke-direct {v3, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lx/n5;->s(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_33

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    :cond_33
    :goto_33
    const-string v1, "value"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final set(Lcom/getcapacitor/PluginCall;)V
    .registers 5
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
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "toString(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lx/gt0;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ok"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2f

    .line 39
    .line 40
    invoke-static {v0}, Lcom/getcapacitor/JSObject;->fromJSONObject(Lorg/json/JSONObject;)Lcom/getcapacitor/JSObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const-string v1, "error"

    .line 49
    .line 50
    const-string v2, "invalid card"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
