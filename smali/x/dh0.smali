###### Class x.dh0 (x.dh0)
.class public final Lx/dh0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/net/Uri;)Lcom/getcapacitor/JSObject;
    .registers 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, v0, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static final b(Lx/sy0;)Lcom/getcapacitor/JSObject;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, "name"

    .line 12
    .line 13
    iget-object v2, p0, Lx/sy0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/sy0;->e:Lx/zx0;

    .line 19
    .line 20
    instance-of v1, v1, Lx/zx0$a;

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    const-string v1, "directory"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v1, "file"

    .line 28
    .line 29
    :goto_1c
    const-string v2, "type"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "size"

    .line 35
    .line 36
    iget-wide v2, p0, Lx/sy0;->d:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "mtime"

    .line 42
    .line 43
    iget-wide v2, p0, Lx/sy0;->g:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "ctime"

    .line 49
    .line 50
    iget-object v2, p0, Lx/sy0;->f:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "uri"

    .line 56
    .line 57
    iget-object p0, p0, Lx/sy0;->c:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
