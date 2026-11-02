###### Class x.y (x.y)
.class public abstract Lx/y;
.super Lx/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lx/c0<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    const-string v0, "element"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lx/qd1;

    .line 16
    .line 17
    iget-object v0, v0, Lx/qd1;->x:Lx/pd1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lx/pd1;->g(Ljava/util/Map$Entry;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lx/qd1;

    .line 11
    .line 12
    const-string v2, "element"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lx/qd1;->x:Lx/pd1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lx/pd1;->c()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lx/pd1;->i(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gez v2, :cond_23

    .line 34
    .line 35
    goto :goto_34

    .line 36
    :cond_23
    iget-object v3, v0, Lx/pd1;->y:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-object v3, v3, v2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v3, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    :goto_34
    return v1

    .line 54
    :cond_35
    invoke-virtual {v0, v2}, Lx/pd1;->m(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method
