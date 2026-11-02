###### Class x.j42 (x.j42)
.class public final Lx/j42;
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

.method public static a(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_10

    .line 7
    .line 8
    const-string p1, "message"

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p2, "changes"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_10

    .line 7
    .line 8
    const-string p1, "message"

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p2, "export"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static c(Lcom/getcapacitor/PluginCall;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_10

    .line 7
    .line 8
    const-string p1, "message"

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    const-string p2, "path"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d(Lcom/getcapacitor/PluginCall;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_10

    .line 7
    .line 8
    const-string p1, "message"

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    const-string p2, "result"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static e(Lcom/getcapacitor/PluginCall;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_10

    .line 7
    .line 8
    const-string p1, "message"

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p2, "syncDate"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static f(Lcom/getcapacitor/PluginCall;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_10

    .line 7
    .line 8
    const-string p1, "message"

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    const-string p2, "url"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static g(Lcom/getcapacitor/PluginCall;Lx/z51;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_10

    .line 7
    .line 8
    const-string p1, "message"

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p2, "values"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static h(Lcom/getcapacitor/PluginCall;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_10

    .line 7
    .line 8
    const-string p1, "message"

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    const-string p2, "version"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
