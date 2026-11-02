###### Class io.capawesome.capacitorjs.plugins.badge.BadgePlugin (io.capawesome.capacitorjs.plugins.badge.BadgePlugin)
.class public Lio/capawesome/capacitorjs/plugins/badge/BadgePlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "Badge"
    permissions = {
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "display"
            strings = {}
        .end subannotation
    }
.end annotation


# instance fields
.field private implementation:Lx/ng;


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

.method private getBadgeConfig()Lx/og;
    .registers 5

    .line 1
    new-instance v0, Lx/og;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lx/og;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lx/og;->b:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lx/tr1;->getConfig()Lx/ur1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v2, v0, Lx/og;->a:Z

    .line 17
    .line 18
    iget-object v1, v1, Lx/ur1;->a:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v3, "persist"

    .line 21
    .line 22
    invoke-static {v1, v3, v2}, Lx/ca;->h(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Lx/og;->a:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lx/tr1;->getConfig()Lx/ur1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v2, v0, Lx/og;->b:Z

    .line 33
    .line 34
    iget-object v1, v1, Lx/ur1;->a:Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v3, "autoClear"

    .line 37
    .line 38
    invoke-static {v1, v3, v2}, Lx/ca;->h(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, v0, Lx/og;->b:Z

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public clear(Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/capawesome/capacitorjs/plugins/badge/BadgePlugin;->implementation:Lx/ng;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx/ng;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public decrease(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/capawesome/capacitorjs/plugins/badge/BadgePlugin;->implementation:Lx/ng;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ng;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "capacitor.badge"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ge v1, v2, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Lx/ng;->a(I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public get(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/capawesome/capacitorjs/plugins/badge/BadgePlugin;->implementation:Lx/ng;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ng;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "capacitor.badge"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "count"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public handleOnResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lx/tr1;->handleOnResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/capawesome/capacitorjs/plugins/badge/BadgePlugin;->implementation:Lx/ng;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object v1, v0, Lx/ng;->b:Lx/og;

    .line 10
    .line 11
    iget-boolean v1, v1, Lx/og;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lx/ng;->a(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-void

    .line 23
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lx/rl9;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public increase(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/capawesome/capacitorjs/plugins/badge/BadgePlugin;->implementation:Lx/ng;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ng;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "capacitor.badge"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx/ng;->a(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public isSupported(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/capawesome/capacitorjs/plugins/badge/BadgePlugin;->implementation:Lx/ng;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ng;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "capacitor.badge"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lx/ng;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lx/nc2;->c(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lx/ng;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "isSupported"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_28
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public load()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/capawesome/capacitorjs/plugins/badge/BadgePlugin;->getBadgeConfig()Lx/og;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/ng;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lx/ng;->b:Lx/og;

    .line 15
    .line 16
    invoke-static {v2}, Lx/nc2;->c(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_18

    .line 21
    .line 22
    iput-object v2, v1, Lx/ng;->a:Landroid/content/Context;

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lx/ng;->a:Landroid/content/Context;

    .line 30
    .line 31
    :goto_1e
    iget-boolean v0, v0, Lx/og;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_44

    .line 34
    .line 35
    :try_start_22
    iget-object v0, v1, Lx/ng;->a:Landroid/content/Context;

    .line 36
    .line 37
    const-string v2, "capacitor.badge"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, v1, Lx/ng;->a:Landroid/content/Context;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_31} :catch_3c

    .line 49
    .line 50
    :try_start_31
    invoke-static {v2, v0}, Lx/nc2;->a(Landroid/content/Context;I)V
    :try_end_34
    .catch Lx/mc2; {:try_start_31 .. :try_end_34} :catch_35
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_3c

    .line 51
    .line 52
    .line 53
    goto :goto_44

    .line 54
    :catch_35
    :try_start_35
    const-string v0, "ShortcutBadger"

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_44

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v0}, Lx/rl9;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    iput-object v1, p0, Lio/capawesome/capacitorjs/plugins/badge/BadgePlugin;->implementation:Lx/ng;

    .line 70
    .line 71
    return-void
.end method

.method public set(Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "count"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx/x26;->n(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lio/capawesome/capacitorjs/plugins/badge/BadgePlugin;->implementation:Lx/ng;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lx/ng;->a(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
