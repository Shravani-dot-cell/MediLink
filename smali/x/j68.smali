###### Class x.j68 (x.j68)
.class public final Lx/j68;
.super Lx/m68;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;


# instance fields
.field public final synthetic D:Lx/a78;


# direct methods
.method public constructor <init>(Lx/a78;Ljava/util/NavigableMap;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/j68;->D:Lx/a78;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lx/m68;-><init>(Lx/a78;Ljava/util/SortedMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/SortedSet;
    .registers 4

    .line 1
    new-instance v0, Lx/k68;

    .line 2
    .line 3
    iget-object v1, p0, Lx/f68;->z:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v1, Ljava/util/SortedMap;

    .line 6
    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 8
    .line 9
    iget-object v2, p0, Lx/j68;->D:Lx/a78;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lx/k68;-><init>(Lx/a78;Ljava/util/NavigableMap;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic c()Ljava/util/SortedSet;
    .registers 2

    .line 1
    invoke-super {p0}, Lx/m68;->c()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/NavigableSet;

    .line 6
    .line 7
    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/f68;->z:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lx/f68;->a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/f68;->z:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic d()Ljava/util/SortedMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/f68;->z:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 6
    .line 7
    return-object v0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/j68;->descendingMap()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/m68;

    .line 6
    .line 7
    invoke-super {v0}, Lx/m68;->c()Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/NavigableSet;

    .line 12
    .line 13
    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .registers 4

    .line 1
    new-instance v0, Lx/j68;

    .line 2
    .line 3
    iget-object v1, p0, Lx/f68;->z:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v1, Ljava/util/SortedMap;

    .line 6
    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lx/j68;->D:Lx/a78;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lx/j68;-><init>(Lx/a78;Ljava/util/NavigableMap;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f(Ljava/util/Iterator;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    iget-object v1, p0, Lx/j68;->D:Lx/a78;

    .line 16
    .line 17
    check-cast v1, Lx/ia8;

    .line 18
    .line 19
    iget-object v1, v1, Lx/ia8;->C:Lx/z98;

    .line 20
    .line 21
    invoke-virtual {v1}, Lx/z98;->zza()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/f68;->z:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {p0, v0}, Lx/f68;->a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/f68;->z:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lx/f68;->a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/f68;->z:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 5

    .line 2
    new-instance v0, Lx/j68;

    iget-object v1, p0, Lx/f68;->z:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    .line 3
    check-cast v1, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lx/j68;->D:Lx/a78;

    invoke-direct {v0, p2, p1}, Lx/j68;-><init>(Lx/a78;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lx/j68;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/f68;->z:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lx/f68;->a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/f68;->z:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0}, Lx/m68;->c()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/NavigableSet;

    .line 6
    .line 7
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/f68;->z:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {p0, v0}, Lx/f68;->a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/f68;->z:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lx/f68;->a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/f68;->z:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .registers 2

    .line 1
    invoke-super {p0}, Lx/m68;->c()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/NavigableSet;

    .line 6
    .line 7
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/w98;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/d68;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/d68;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lx/j68;->f(Ljava/util/Iterator;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/j68;->descendingMap()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/w98;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/w98;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx/d68;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/d68;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lx/j68;->f(Ljava/util/Iterator;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 7

    .line 2
    new-instance v0, Lx/j68;

    iget-object v1, p0, Lx/f68;->z:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    .line 3
    check-cast v1, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lx/j68;->D:Lx/a78;

    invoke-direct {v0, p2, p1}, Lx/j68;-><init>(Lx/a78;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lx/j68;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 5

    .line 2
    new-instance v0, Lx/j68;

    iget-object v1, p0, Lx/f68;->z:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    .line 3
    check-cast v1, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lx/j68;->D:Lx/a78;

    invoke-direct {v0, p2, p1}, Lx/j68;-><init>(Lx/a78;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lx/j68;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
