###### Class x.l1b (x.l1b)
.class public abstract Lx/l1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient x:Lx/bgb;

.field public transient y:Lx/kib;

.field public transient z:Lx/fkb;


# virtual methods
.method public final clear()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/l1b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/l1b;->z:Lx/fkb;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lx/tlb;

    .line 7
    .line 8
    new-instance v1, Lx/fkb;

    .line 9
    .line 10
    iget-object v0, v0, Lx/tlb;->A:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Lx/fkb;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lx/l1b;->z:Lx/fkb;

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_12
    invoke-virtual {v0, p1}, Lx/spa;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/l1b;->x:Lx/bgb;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lx/tlb;

    .line 7
    .line 8
    new-instance v1, Lx/bgb;

    .line 9
    .line 10
    iget-object v2, v0, Lx/tlb;->A:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lx/bgb;-><init>(Lx/l1b;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lx/l1b;->x:Lx/bgb;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/l1b;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lx/l1b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    return-object p2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/l1b;->x:Lx/bgb;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lx/tlb;

    .line 7
    .line 8
    new-instance v1, Lx/bgb;

    .line 9
    .line 10
    iget-object v2, v0, Lx/tlb;->A:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lx/bgb;-><init>(Lx/l1b;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lx/l1b;->x:Lx/bgb;

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2b

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_28

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, v1

    .line 42
    :goto_29
    add-int/2addr v2, v3

    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    return v2
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/l1b;->y:Lx/kib;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lx/tlb;

    .line 7
    .line 8
    new-instance v1, Lx/fkb;

    .line 9
    .line 10
    iget-object v2, v0, Lx/tlb;->A:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v3, v2}, Lx/fkb;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lx/kib;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lx/kib;-><init>(Lx/tlb;Lx/fkb;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lx/l1b;->y:Lx/kib;

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_17
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const-wide/16 v3, 0x8

    .line 4
    .line 5
    mul-long/2addr v1, v3

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-wide/32 v4, 0x40000000

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v1, v1

    .line 16
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lx/l1b;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx/bgb;

    .line 29
    .line 30
    invoke-virtual {v1}, Lx/bgb;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_49

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    if-nez v0, :cond_34

    .line 47
    .line 48
    const-string v0, ", "

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x3d

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_21

    .line 74
    :cond_49
    const/16 v0, 0x7d

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/l1b;->z:Lx/fkb;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lx/tlb;

    .line 7
    .line 8
    new-instance v1, Lx/fkb;

    .line 9
    .line 10
    iget-object v0, v0, Lx/tlb;->A:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Lx/fkb;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lx/l1b;->z:Lx/fkb;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    return-object v0
.end method
