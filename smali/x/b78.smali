###### Class x.b78 (x.b78)
.class public abstract Lx/b78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_28

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lx/m78;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/m78;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_28

    .line 24
    .line 25
    invoke-virtual {v0}, Lx/m78;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/m78;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx/m78;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lx/m78;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_14
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1b
    xor-int v0, v1, v2

    .line 29
    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/m78;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx/m78;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lx/m78;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "="

    .line 37
    .line 38
    invoke-static {v4, v1, v2, v0}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
