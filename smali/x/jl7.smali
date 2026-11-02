###### Class x.jl7 (x.jl7)
.class public final Lx/jl7;
.super Lx/fl7;
.source ""


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
    if-nez v0, :cond_49

    .line 6
    .line 7
    sget-object v0, Lx/zj7;->c:Lx/zj7;

    .line 8
    .line 9
    if-eqz v0, :cond_49

    .line 10
    .line 11
    iget-object v0, v0, Lx/zj7;->a:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_49

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lx/cj7;

    .line 32
    .line 33
    iget-object v2, p0, Lx/fl7;->c:Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v3, v1, Lx/cj7;->g:Ljava/lang/String;

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
    iget-object v1, v1, Lx/cj7;->d:Lx/jk7;

    .line 44
    .line 45
    iget-wide v2, p0, Lx/fl7;->e:J

    .line 46
    .line 47
    iget-wide v4, v1, Lx/jk7;->c:J

    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-ltz v2, :cond_14

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    iput v2, v1, Lx/jk7;->d:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lx/jk7;->c()Landroid/webkit/WebView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v1, Lx/jk7;->a:Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "setNativeViewHierarchy"

    .line 67
    .line 68
    sget-object v4, Lx/ek7;->a:Lx/ek7;

    .line 69
    .line 70
    invoke-virtual {v4, v2, v3, v1}, Lx/ek7;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_14

    .line 74
    :cond_49
    invoke-super {p0, p1}, Lx/gl7;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p1, p0, Lx/gl7;->b:Lx/ni1;

    .line 2
    .line 3
    iget-object v0, p1, Lx/ni1;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v1, p0, Lx/fl7;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx/xk7;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

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
    iput-object v1, p1, Lx/ni1;->y:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lx/jl7;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
