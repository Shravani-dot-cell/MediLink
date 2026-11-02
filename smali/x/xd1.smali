###### Class x.xd1 (x.xd1)
.class public final Lx/xd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wd1;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lx/vd1;
    .registers 4

    .line 1
    check-cast p1, Lx/vd1;

    .line 2
    .line 3
    check-cast p2, Lx/vd1;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-boolean v0, p1, Lx/vd1;->x:Z

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p1}, Lx/vd1;->d()Lx/vd1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-virtual {p1}, Lx/vd1;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lx/vd1;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lx/td1$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lx/td1$a<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lx/td1;

    .line 2
    .line 3
    iget-object p1, p1, Lx/td1;->a:Lx/td1$a;

    .line 4
    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lx/vd1;
    .registers 2

    .line 1
    check-cast p1, Lx/vd1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lx/vd1;
    .registers 2

    .line 1
    check-cast p1, Lx/vd1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx/vd1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lx/vd1;->x:Z

    .line 6
    .line 7
    return-object p1
.end method

.method public final f()Lx/vd1;
    .registers 2

    .line 1
    sget-object v0, Lx/vd1;->y:Lx/vd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/vd1;->d()Lx/vd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .line 1
    check-cast p2, Lx/vd1;

    .line 2
    .line 3
    check-cast p3, Lx/td1;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p2}, Lx/vd1;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3d

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lx/ss;->Q(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p3, Lx/td1;->a:Lx/td1$a;

    .line 49
    .line 50
    invoke-static {v4, v2, v0}, Lx/td1;->a(Lx/td1$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lx/ss;->R(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    add-int/2addr v2, v3

    .line 60
    add-int/2addr v1, v2

    .line 61
    goto :goto_14

    .line 62
    :cond_3d
    return v1
.end method

.method public final h(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lx/vd1;

    .line 2
    .line 3
    iget-boolean p1, p1, Lx/vd1;->x:Z

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method
