###### Class x.ry5 (x.ry5)
.class public abstract Lx/ry5;
.super Lx/si5;
.source ""


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/qi4;

    .line 3
    .line 4
    iget-object v0, v0, Lx/qi4;->y:Lx/xn4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/xn4;->clear()V

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
    check-cast v0, Lx/qi4;

    .line 3
    .line 4
    iget-object v0, v0, Lx/qi4;->y:Lx/xn4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

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
    invoke-static {p0, v0}, Lx/seb;->j(Lx/si5;Ljava/util/Collection;)Z

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
    if-ge v0, v2, :cond_26

    .line 21
    .line 22
    if-ltz v0, :cond_1a

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_37

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "expectedSize cannot be negative but was: "

    .line 30
    .line 31
    invoke-static {v0, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-ge v0, v2, :cond_34

    .line 42
    .line 43
    int-to-double v2, v0

    .line 44
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 45
    .line 46
    div-double/2addr v2, v4

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    double-to-int v0, v2

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    const v0, 0x7fffffff

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5c

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lx/ry5;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3e

    .line 78
    .line 79
    instance-of v2, v0, Ljava/util/Map$Entry;

    .line 80
    .line 81
    if-eqz v2, :cond_3e

    .line 82
    .line 83
    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3e

    .line 93
    :cond_5c
    move-object p1, p0

    .line 94
    check-cast p1, Lx/qi4;

    .line 95
    .line 96
    iget-object p1, p1, Lx/qi4;->y:Lx/xn4;

    .line 97
    .line 98
    iget-object p1, p1, Lx/xn4;->A:Lx/xx4;

    .line 99
    .line 100
    invoke-virtual {p1}, Lx/o15;->zzw()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lx/si5;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lx/si5;->retainAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/qi4;

    .line 3
    .line 4
    iget-object v0, v0, Lx/qi4;->y:Lx/xn4;

    .line 5
    .line 6
    iget-object v0, v0, Lx/xn4;->z:Ljava/util/Map;

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
