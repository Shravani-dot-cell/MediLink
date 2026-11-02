###### Class x.t98 (x.t98)
.class public abstract Lx/t98;
.super Lx/si5;
.source ""


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/d68;

    .line 3
    .line 4
    iget-object v0, v0, Lx/d68;->y:Lx/f68;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/f68;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/d68;

    .line 3
    .line 4
    iget-object v0, v0, Lx/d68;->y:Lx/f68;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    :try_start_2
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lx/hkb;->p(Lx/si5;Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    throw v0
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_c} :catch_c

    .line 13
    :catch_c
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    or-int/2addr v0, v1

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 8

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    :try_start_2
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-super {p0, v0}, Lx/si5;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    throw v0
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_c} :catch_c

    .line 13
    :catch_c
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ge v0, v2, :cond_1d

    .line 21
    .line 22
    const-string v2, "expectedSize"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lx/g78;->b(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-ge v0, v2, :cond_2b

    .line 33
    .line 34
    int-to-double v2, v0

    .line 35
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 36
    .line 37
    div-double/2addr v2, v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-int v0, v2

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    const v0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_35
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_53

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lx/t98;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_35

    .line 69
    .line 70
    instance-of v2, v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    if-eqz v2, :cond_35

    .line 73
    .line 74
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_35

    .line 84
    :cond_53
    move-object p1, p0

    .line 85
    check-cast p1, Lx/d68;

    .line 86
    .line 87
    iget-object p1, p1, Lx/d68;->y:Lx/f68;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/d68;

    .line 3
    .line 4
    iget-object v0, v0, Lx/d68;->y:Lx/f68;

    .line 5
    .line 6
    iget-object v0, v0, Lx/f68;->z:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
