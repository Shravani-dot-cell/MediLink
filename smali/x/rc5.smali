###### Class x.rc5 (x.rc5)
.class public abstract Lx/rc5;
.super Lx/wd5;
.source ""


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_22

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lx/pg5;

    .line 10
    .line 11
    iget-object v0, v0, Lx/pg5;->G:Lx/ph5;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lx/ph5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/pg5;

    .line 3
    .line 4
    iget-object v0, v0, Lx/pg5;->G:Lx/ph5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/rb5;->a()Lx/wd5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lx/a41;->u(Lx/wd5;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final size()I
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/pg5;

    .line 3
    .line 4
    iget-object v0, v0, Lx/pg5;->G:Lx/ph5;

    .line 5
    .line 6
    iget-object v0, v0, Lx/ph5;->A:Lx/la5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
