###### Class x.f68 (x.f68)
.class public Lx/f68;
.super Lx/w98;
.source ""


# instance fields
.field public final synthetic A:Lx/a78;

.field public final transient z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lx/a78;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/f68;->A:Lx/a78;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lx/f68;->z:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v1, p0, Lx/f68;->A:Lx/a78;

    .line 12
    .line 13
    check-cast v1, Lx/ia8;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1e

    .line 24
    .line 25
    new-instance v2, Lx/l68;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p1, v3}, Lx/z68;-><init>(Lx/a78;Ljava/lang/Object;Ljava/util/List;Lx/z68;)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    new-instance v2, Lx/z68;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0, p1, v3}, Lx/z68;-><init>(Lx/a78;Ljava/lang/Object;Ljava/util/List;Lx/z68;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/f68;->z:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lx/f68;->A:Lx/a78;

    .line 4
    .line 5
    iget-object v2, v1, Lx/a78;->A:Ljava/util/Map;

    .line 6
    .line 7
    if-ne v0, v2, :cond_c

    .line 8
    .line 9
    invoke-virtual {v1}, Lx/a78;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lx/e68;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lx/e68;-><init>(Lx/f68;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0}, Lx/e68;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/e68;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lx/e68;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_11

    .line 31
    :cond_1e
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/f68;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_9} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return p1

    .line 11
    :catch_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p0, p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lx/f68;->z:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/f68;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_a} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    goto :goto_c

    .line 12
    :catch_b
    move-object v0, v1

    .line 13
    :goto_c
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    iget-object v2, p0, Lx/f68;->A:Lx/a78;

    .line 19
    .line 20
    check-cast v2, Lx/ia8;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 28
    .line 29
    if-eqz v3, :cond_24

    .line 30
    .line 31
    new-instance v3, Lx/l68;

    .line 32
    .line 33
    invoke-direct {v3, v2, p1, v0, v1}, Lx/z68;-><init>(Lx/a78;Ljava/lang/Object;Ljava/util/List;Lx/z68;)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    new-instance v3, Lx/z68;

    .line 38
    .line 39
    invoke-direct {v3, v2, p1, v0, v1}, Lx/z68;-><init>(Lx/a78;Ljava/lang/Object;Ljava/util/List;Lx/z68;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-object v3
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/f68;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/f68;->A:Lx/a78;

    .line 2
    .line 3
    iget-object v1, v0, Lx/d78;->x:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v1, :cond_2b

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lx/ia8;

    .line 9
    .line 10
    iget-object v2, v1, Lx/a78;->A:Ljava/util/Map;

    .line 11
    .line 12
    instance-of v3, v2, Ljava/util/NavigableMap;

    .line 13
    .line 14
    if-eqz v3, :cond_17

    .line 15
    .line 16
    new-instance v3, Lx/k68;

    .line 17
    .line 18
    check-cast v2, Ljava/util/NavigableMap;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lx/k68;-><init>(Lx/a78;Ljava/util/NavigableMap;)V

    .line 21
    .line 22
    .line 23
    goto :goto_28

    .line 24
    :cond_17
    instance-of v3, v2, Ljava/util/SortedMap;

    .line 25
    .line 26
    if-eqz v3, :cond_23

    .line 27
    .line 28
    new-instance v3, Lx/n68;

    .line 29
    .line 30
    check-cast v2, Ljava/util/SortedMap;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lx/n68;-><init>(Lx/a78;Ljava/util/SortedMap;)V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance v3, Lx/i68;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lx/i68;-><init>(Lx/a78;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iput-object v3, v0, Lx/d78;->x:Ljava/util/Set;

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2b
    return-object v1
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/f68;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object v0, p0, Lx/f68;->A:Lx/a78;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lx/ia8;

    .line 17
    .line 18
    iget-object v1, v1, Lx/ia8;->C:Lx/z98;

    .line 19
    .line 20
    invoke-virtual {v1}, Lx/z98;->zza()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget v2, v0, Lx/a78;->B:I

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    iput v2, v0, Lx/a78;->B:I

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/f68;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/f68;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
