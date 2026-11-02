###### Class x.d1a (x.d1a)
.class public Lx/d1a;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Z

.field public volatile B:Lx/m4a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/m4a;"
        }
    .end annotation
.end field

.field public C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/e3a;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/d1a;->x:I

    .line 5
    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lx/d1a;->y:Ljava/util/List;

    .line 9
    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lx/d1a;->z:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Lx/d1a;->C:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/d1a;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_21

    .line 10
    .line 11
    iget-object v2, p0, Lx/d1a;->y:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lx/e3a;

    .line 18
    .line 19
    iget-object v2, v2, Lx/e3a;->x:Ljava/lang/Comparable;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1e

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :goto_1c
    neg-int p1, v0

    .line 30
    return p1

    .line 31
    :cond_1e
    if-nez v2, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    if-gt v0, v1, :cond_41

    .line 36
    .line 37
    add-int v2, v0, v1

    .line 38
    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iget-object v3, p0, Lx/d1a;->y:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lx/e3a;

    .line 48
    .line 49
    iget-object v3, v3, Lx/e3a;->x:Ljava/lang/Comparable;

    .line 50
    .line 51
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-gez v3, :cond_3b

    .line 56
    .line 57
    add-int/lit8 v1, v2, -0x1

    .line 58
    .line 59
    goto :goto_22

    .line 60
    :cond_3b
    if-lez v3, :cond_40

    .line 61
    .line 62
    add-int/lit8 v0, v2, 0x1

    .line 63
    .line 64
    goto :goto_22

    .line 65
    :cond_40
    return v2

    .line 66
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1c
.end method

.method public final b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/d1a;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx/d1a;->a(Ljava/lang/Comparable;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_16

    .line 9
    .line 10
    iget-object p1, p0, Lx/d1a;->y:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lx/e3a;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lx/e3a;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p0}, Lx/d1a;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lx/d1a;->y:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lx/d1a;->x:I

    .line 33
    .line 34
    if-eqz v1, :cond_30

    .line 35
    .line 36
    iget-object v1, p0, Lx/d1a;->y:Ljava/util/List;

    .line 37
    .line 38
    instance-of v1, v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v1, :cond_30

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lx/d1a;->y:Ljava/util/List;

    .line 48
    .line 49
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    neg-int v0, v0

    .line 52
    if-lt v0, v2, :cond_3e

    .line 53
    .line 54
    invoke-virtual {p0}, Lx/d1a;->h()Ljava/util/SortedMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    iget-object v1, p0, Lx/d1a;->y:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v2, :cond_5b

    .line 70
    .line 71
    iget-object v1, p0, Lx/d1a;->y:Ljava/util/List;

    .line 72
    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lx/e3a;

    .line 80
    .line 81
    invoke-virtual {p0}, Lx/d1a;->h()Ljava/util/SortedMap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v1, Lx/e3a;->x:Ljava/lang/Comparable;

    .line 86
    .line 87
    iget-object v1, v1, Lx/e3a;->y:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v1, p0, Lx/d1a;->y:Ljava/util/List;

    .line 93
    .line 94
    new-instance v2, Lx/e3a;

    .line 95
    .line 96
    invoke-direct {v2, p0, p1, p2}, Lx/e3a;-><init>(Lx/d1a;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/d1a;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_2d

    .line 4
    .line 5
    iget-object v0, p0, Lx/d1a;->z:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object v0, p0, Lx/d1a;->z:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    iput-object v0, p0, Lx/d1a;->z:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p0, Lx/d1a;->C:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    iget-object v0, p0, Lx/d1a;->C:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    iput-object v0, p0, Lx/d1a;->C:Ljava/util/Map;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lx/d1a;->A:Z

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/d1a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/d1a;->y:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lx/d1a;->y:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lx/d1a;->z:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lx/d1a;->z:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/d1a;->a(Ljava/lang/Comparable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lx/d1a;->z:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final d(I)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/d1a;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/d1a;->B:Lx/m4a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/m4a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/m4a;-><init>(Lx/d1a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/d1a;->B:Lx/m4a;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lx/d1a;->B:Lx/m4a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_55

    .line 4
    :cond_3
    instance-of v0, p1, Lx/d1a;

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    check-cast p1, Lx/d1a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lx/d1a;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lx/d1a;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_46

    .line 27
    :cond_1a
    iget-object v1, p0, Lx/d1a;->y:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p1, Lx/d1a;->y:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_35

    .line 40
    .line 41
    invoke-virtual {p0}, Lx/d1a;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lx/d1a;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_35
    move v3, v2

    .line 55
    :goto_36
    if-ge v3, v1, :cond_4a

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lx/d1a;->d(I)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1, v3}, Lx/d1a;->d(I)Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_47

    .line 70
    .line 71
    :goto_46
    return v2

    .line 72
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_36

    .line 75
    :cond_4a
    if-eq v1, v0, :cond_55

    .line 76
    .line 77
    iget-object v0, p0, Lx/d1a;->z:Ljava/util/Map;

    .line 78
    .line 79
    iget-object p1, p1, Lx/d1a;->z:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_55
    :goto_55
    const/4 p1, 0x1

    .line 87
    return p1
.end method

.method public final f()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/d1a;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Lx/rl9;->A:Lx/m3a;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lx/d1a;->z:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/d1a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/d1a;->y:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lx/e3a;

    .line 11
    .line 12
    iget-object p1, p1, Lx/e3a;->y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lx/d1a;->z:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3e

    .line 21
    .line 22
    invoke-virtual {p0}, Lx/d1a;->h()Ljava/util/SortedMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lx/d1a;->y:Ljava/util/List;

    .line 35
    .line 36
    new-instance v2, Lx/e3a;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Comparable;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, p0, v4, v3}, Lx/e3a;-><init>(Lx/d1a;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/d1a;->a(Ljava/lang/Comparable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lx/d1a;->y:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lx/e3a;

    .line 16
    .line 17
    iget-object p1, p1, Lx/e3a;->y:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object v0, p0, Lx/d1a;->z:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final h()Ljava/util/SortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/d1a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/d1a;->z:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    iget-object v0, p0, Lx/d1a;->z:Ljava/util/Map;

    .line 13
    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 15
    .line 16
    if-nez v0, :cond_1e

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/d1a;->z:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lx/d1a;->C:Ljava/util/Map;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lx/d1a;->z:Ljava/util/Map;

    .line 32
    .line 33
    check-cast v0, Ljava/util/SortedMap;

    .line 34
    .line 35
    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/d1a;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v1, v0, :cond_1a

    .line 10
    .line 11
    iget-object v3, p0, Lx/d1a;->y:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lx/e3a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lx/e3a;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    iget-object v0, p0, Lx/d1a;->z:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2a

    .line 34
    .line 35
    iget-object v0, p0, Lx/d1a;->z:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    return v0

    .line 43
    :cond_2a
    return v2
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/d1a;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx/d1a;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/d1a;->i()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lx/d1a;->a(Ljava/lang/Comparable;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lx/d1a;->g(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object v0, p0, Lx/d1a;->z:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object v0, p0, Lx/d1a;->z:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/d1a;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx/d1a;->z:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method
