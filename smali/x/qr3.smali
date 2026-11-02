###### Class x.qr3 (x.qr3)
.class public abstract Lx/qr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient x:Lx/nx3;

.field public transient y:Lx/py3;

.field public transient z:Lx/vz3;


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
    invoke-virtual {p0, p1}, Lx/qr3;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .line 1
    iget-object v0, p0, Lx/qr3;->z:Lx/vz3;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lx/b14;

    .line 7
    .line 8
    new-instance v1, Lx/vz3;

    .line 9
    .line 10
    iget-object v2, v0, Lx/b14;->B:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget v0, v0, Lx/b14;->C:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lx/vz3;-><init>([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lx/qr3;->z:Lx/vz3;

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_14
    invoke-virtual {v0, p1}, Lx/bo3;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/qr3;->x:Lx/nx3;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lx/b14;

    .line 7
    .line 8
    new-instance v1, Lx/nx3;

    .line 9
    .line 10
    iget-object v2, v0, Lx/b14;->B:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v3, v0, Lx/b14;->C:I

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lx/nx3;-><init>(Lx/qr3;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lx/qr3;->x:Lx/nx3;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
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
    invoke-virtual {p0}, Lx/qr3;->entrySet()Ljava/util/Set;

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
    invoke-virtual {p0, p1}, Lx/qr3;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lx/qr3;->x:Lx/nx3;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lx/b14;

    .line 7
    .line 8
    new-instance v1, Lx/nx3;

    .line 9
    .line 10
    iget-object v2, v0, Lx/b14;->B:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v3, v0, Lx/b14;->C:I

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lx/nx3;-><init>(Lx/qr3;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lx/qr3;->x:Lx/nx3;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2d

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v3, v1

    .line 44
    :goto_2b
    add-int/2addr v2, v3

    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    return v2
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/b14;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx/b14;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/qr3;->y:Lx/py3;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lx/b14;

    .line 7
    .line 8
    new-instance v1, Lx/vz3;

    .line 9
    .line 10
    iget-object v2, v0, Lx/b14;->B:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget v4, v0, Lx/b14;->C:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lx/vz3;-><init>([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lx/py3;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lx/py3;-><init>(Lx/b14;Lx/vz3;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lx/qr3;->y:Lx/py3;

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
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
    .registers 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/b14;

    .line 3
    .line 4
    iget v0, v0, Lx/b14;->C:I

    .line 5
    .line 6
    if-ltz v0, :cond_5a

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/16 v2, 0x8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-wide/32 v3, 0x40000000

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x7b

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lx/qr3;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx/nx3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx/nx3;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_50

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    if-nez v1, :cond_3b

    .line 54
    .line 55
    const-string v1, ", "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x3d

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_28

    .line 81
    :cond_50
    const/16 v0, 0x7d

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v2, "size cannot be negative but was: "

    .line 94
    .line 95
    invoke-static {v0, v2}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public final values()Ljava/util/Collection;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/qr3;->z:Lx/vz3;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lx/b14;

    .line 7
    .line 8
    new-instance v1, Lx/vz3;

    .line 9
    .line 10
    iget-object v2, v0, Lx/b14;->B:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget v0, v0, Lx/b14;->C:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lx/vz3;-><init>([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lx/qr3;->z:Lx/vz3;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    return-object v0
.end method
