###### Class x.k83 (x.k83)
.class public final Lx/k83;
.super Lx/t63;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4a

    .line 6
    .line 7
    sget-object v0, Lx/w73;->c:Lx/w73;

    .line 8
    .line 9
    if-eqz v0, :cond_4a

    .line 10
    .line 11
    iget-object v0, v0, Lx/w73;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4a

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lx/p63;

    .line 32
    .line 33
    iget-object v2, p0, Lx/t63;->c:Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v3, v1, Lx/p63;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_14

    .line 42
    .line 43
    iget-object v1, v1, Lx/p63;->e:Lx/m3;

    .line 44
    .line 45
    iget-wide v2, p0, Lx/t63;->e:J

    .line 46
    .line 47
    iget-wide v4, v1, Lx/m3;->e:J

    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-ltz v2, :cond_14

    .line 52
    .line 53
    sget-object v2, Lx/m3$a;->y:Lx/m3$a;

    .line 54
    .line 55
    iput-object v2, v1, Lx/m3;->d:Lx/m3$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lx/m3;->f()Landroid/webkit/WebView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v1, Lx/m3;->a:Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "setNativeViewHierarchy"

    .line 68
    .line 69
    sget-object v4, Lx/m83;->a:Lx/m83;

    .line 70
    .line 71
    invoke-virtual {v4, v2, v3, v1}, Lx/m83;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_14

    .line 75
    :cond_4a
    invoke-super {p0, p1}, Lx/s73;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p1, p0, Lx/s73;->b:Lx/s73$a;

    .line 2
    .line 3
    check-cast p1, Lx/r73;

    .line 4
    .line 5
    iget-object v0, p1, Lx/r73;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v1, p0, Lx/t63;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx/x73;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    iput-object v1, p1, Lx/r73;->a:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/k83;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
