###### Class x.k68 (x.k68)
.class public final Lx/k68;
.super Lx/n68;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field public final synthetic B:Lx/a78;


# direct methods
.method public constructor <init>(Lx/a78;Ljava/util/NavigableMap;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/k68;->B:Lx/a78;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lx/n68;-><init>(Lx/a78;Ljava/util/SortedMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/u98;->y:Ljava/util/Map;

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
    iget-object v0, p0, Lx/u98;->y:Ljava/util/Map;

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

.method public final descendingIterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/k68;->descendingSet()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/i68;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/i68;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .registers 4

    .line 1
    new-instance v0, Lx/k68;

    .line 2
    .line 3
    iget-object v1, p0, Lx/u98;->y:Ljava/util/Map;

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
    iget-object v2, p0, Lx/k68;->B:Lx/a78;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lx/k68;-><init>(Lx/a78;Ljava/util/NavigableMap;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/u98;->y:Ljava/util/Map;

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

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 5

    .line 2
    new-instance v0, Lx/k68;

    iget-object v1, p0, Lx/u98;->y:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    .line 3
    check-cast v1, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lx/k68;->B:Lx/a78;

    invoke-direct {v0, p2, p1}, Lx/k68;-><init>(Lx/a78;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lx/k68;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/u98;->y:Ljava/util/Map;

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

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/u98;->y:Ljava/util/Map;

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

.method public final pollFirst()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/i68;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/h68;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/h68;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/h68;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lx/h68;->remove()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/k68;->descendingIterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 7

    .line 2
    new-instance v0, Lx/k68;

    iget-object v1, p0, Lx/u98;->y:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    .line 3
    check-cast v1, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lx/k68;->B:Lx/a78;

    invoke-direct {v0, p2, p1}, Lx/k68;-><init>(Lx/a78;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lx/k68;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 5

    .line 2
    new-instance v0, Lx/k68;

    iget-object v1, p0, Lx/u98;->y:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    .line 3
    check-cast v1, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lx/k68;->B:Lx/a78;

    invoke-direct {v0, p2, p1}, Lx/k68;-><init>(Lx/a78;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lx/k68;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
