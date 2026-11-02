###### Class com.capacitorjs.plugins.filesystem.c (com.capacitorjs.plugins.filesystem.c)
.class public final Lcom/capacitorjs/plugins/filesystem/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/a$a;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/capacitorjs/plugins/filesystem/a$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/capacitorjs/plugins/filesystem/a$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;I)V
    .registers 3

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    const-string p2, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/getcapacitor/PluginCall;->setKeepAlive(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
