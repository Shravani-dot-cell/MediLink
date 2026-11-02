###### Class x.n68 (x.n68)
.class public Lx/n68;
.super Lx/i68;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final synthetic A:Lx/a78;


# direct methods
.method public constructor <init>(Lx/a78;Ljava/util/SortedMap;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/n68;->A:Lx/a78;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lx/i68;-><init>(Lx/a78;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/n68;->d()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/util/SortedMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/u98;->y:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/n68;->d()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4

    .line 1
    new-instance v0, Lx/n68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/n68;->d()Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lx/n68;->A:Lx/a78;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lx/n68;-><init>(Lx/a78;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/n68;->d()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    .line 1
    new-instance v0, Lx/n68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/n68;->d()Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lx/n68;->A:Lx/a78;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lx/n68;-><init>(Lx/a78;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4

    .line 1
    new-instance v0, Lx/n68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/n68;->d()Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lx/n68;->A:Lx/a78;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lx/n68;-><init>(Lx/a78;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
