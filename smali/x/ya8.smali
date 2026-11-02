###### Class x.ya8 (x.ya8)
.class public Lx/ya8;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final x:Ljava/util/Set;

.field public final y:Lx/b58;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lx/b58;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ya8;->x:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ya8;->y:Lx/b58;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ya8;->y:Lx/b58;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/b58;->zza(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lx/a58;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/ya8;->x:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lx/ya8;->y:Lx/b58;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lx/b58;->zza(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lx/a58;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    iget-object v0, p0, Lx/ya8;->x:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final clear()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/ya8;->x:Ljava/util/Set;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 4
    .line 5
    iget-object v2, p0, Lx/ya8;->y:Lx/b58;

    .line 6
    .line 7
    if-eqz v1, :cond_42

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_42

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v1, v4, :cond_36

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v2, v4}, Lx/b58;->zza(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_33

    .line 35
    .line 36
    if-le v1, v3, :cond_31

    .line 37
    .line 38
    :try_start_25
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_25 .. :try_end_28} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_31

    .line 42
    :catch_29
    invoke-static {v0, v2, v3, v1}, Lx/ba7;->h(Ljava/util/List;Lx/b58;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_5d

    .line 46
    :catch_2d
    invoke-static {v0, v2, v3, v1}, Lx/ba7;->h(Ljava/util/List;Lx/b58;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_5d

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_13

    .line 55
    :cond_36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5d

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v2, v1}, Lx/b58;->zza(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_49

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_49

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ya8;->x:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_a} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    goto :goto_c

    .line 12
    :catch_b
    move v0, v1

    .line 13
    :goto_c
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lx/ya8;->y:Lx/b58;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lx/b58;->zza(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lx/ya8;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx/hkb;->o(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Lx/hkb;->n(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isEmpty()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ya8;->x:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/ya8;->y:Lx/b58;

    .line 8
    .line 9
    const-string v2, "predicate"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lx/a58;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_26

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v1, v4}, Lx/b58;->zza(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_23

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v3, v0, :cond_26

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ya8;->x:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx/ya8;->y:Lx/b58;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lx/j98;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lx/j98;-><init>(Ljava/util/Iterator;Lx/b58;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lx/ya8;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lx/ya8;->x:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ya8;->x:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_24

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lx/ya8;->y:Lx/b58;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lx/b58;->zza(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_7

    .line 37
    :cond_24
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ya8;->x:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_24

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lx/ya8;->y:Lx/b58;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lx/b58;->zza(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_7

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_7

    .line 37
    :cond_24
    return v1
.end method

.method public final size()I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ya8;->x:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1c

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lx/ya8;->y:Lx/b58;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lx/b58;->zza(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    return v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/ya8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lx/yp2;

    invoke-static {v0}, Lx/a41;->v(Lx/yp2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lx/ya8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lx/yp2;

    invoke-static {v0}, Lx/a41;->v(Lx/yp2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
