###### Class x.il7 (x.il7)
.class public final Lx/il7;
.super Lx/fl7;
.source ""


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/il7;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lx/gl7;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lx/zj7;->c:Lx/zj7;

    .line 2
    .line 3
    if-eqz v0, :cond_47

    .line 4
    .line 5
    iget-object v0, v0, Lx/zj7;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_47

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx/cj7;

    .line 26
    .line 27
    iget-object v2, p0, Lx/fl7;->c:Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v3, v1, Lx/cj7;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_e

    .line 36
    .line 37
    iget-object v1, v1, Lx/cj7;->d:Lx/jk7;

    .line 38
    .line 39
    iget-wide v2, v1, Lx/jk7;->c:J

    .line 40
    .line 41
    iget-wide v4, p0, Lx/fl7;->e:J

    .line 42
    .line 43
    cmp-long v2, v4, v2

    .line 44
    .line 45
    if-ltz v2, :cond_e

    .line 46
    .line 47
    iget v2, v1, Lx/jk7;->d:I

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v2, v3, :cond_e

    .line 51
    .line 52
    iput v3, v1, Lx/jk7;->d:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lx/jk7;->c()Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v1, Lx/jk7;->a:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "setNativeViewHierarchy"

    .line 65
    .line 66
    sget-object v4, Lx/ek7;->a:Lx/ek7;

    .line 67
    .line 68
    invoke-virtual {v4, v2, v3, v1}, Lx/ek7;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_e

    .line 72
    :cond_47
    return-void
.end method

.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p1, p0, Lx/fl7;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/il7;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx/gl7;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
