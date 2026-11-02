###### Class x.w0a (x.w0a)
.class public final Lx/w0a;
.super Lx/d1a;
.source ""


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/d1a;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_3b

    .line 4
    .line 5
    iget-object v0, p0, Lx/d1a;->y:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gtz v0, :cond_2c

    .line 13
    .line 14
    invoke-virtual {p0}, Lx/d1a;->f()Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_3b

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lx/ag9;

    .line 40
    .line 41
    invoke-interface {v0}, Lx/ag9;->zze()Z

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lx/d1a;->d(I)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lx/ag9;

    .line 55
    .line 56
    invoke-interface {v0}, Lx/ag9;->zze()Z

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3b
    :goto_3b
    invoke-super {p0}, Lx/d1a;->c()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
