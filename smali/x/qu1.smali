###### Class x.qu1 (x.qu1)
.class public final Lx/qu1;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final decode(Lx/dv1;)Ljava/lang/Object;
    .registers 11

    .line 1
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Lx/dv1;->c()I

    move-result v1

    .line 4
    :cond_e
    :goto_e
    invoke-interface {p1}, Lx/dv1;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_48

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1c

    .line 5
    invoke-interface {p1}, Lx/dv1;->l()V

    goto :goto_e

    .line 6
    :cond_1c
    invoke-interface {p1}, Lx/dv1;->c()I

    move-result v2

    const/4 v5, 0x0

    move-object v6, v5

    .line 7
    :goto_22
    invoke-interface {p1}, Lx/dv1;->nextTag()I

    move-result v7

    if-eq v7, v3, :cond_3f

    if-eq v7, v4, :cond_38

    const/4 v8, 0x2

    if-eq v7, v8, :cond_31

    .line 8
    invoke-interface {p1, v7}, Lx/dv1;->a(I)V

    goto :goto_22

    .line 9
    :cond_31
    sget-object v6, Lx/eu1;->STRUCT_VALUE:Lx/eu1;

    invoke-virtual {v6, p1}, Lx/eu1;->decode(Lx/dv1;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_22

    .line 10
    :cond_38
    sget-object v5, Lx/eu1;->STRING:Lx/eu1;

    invoke-virtual {v5, p1}, Lx/eu1;->decode(Lx/dv1;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_22

    .line 11
    :cond_3f
    invoke-interface {p1, v2}, Lx/dv1;->g(I)Lx/km;

    if-eqz v5, :cond_e

    .line 12
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 13
    :cond_48
    invoke-interface {p1, v1}, Lx/dv1;->g(I)Lx/km;

    return-object v0
.end method

.method public final decode(Lx/fv1;)Ljava/lang/Object;
    .registers 13

    .line 14
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v1

    .line 17
    :cond_e
    :goto_e
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_48

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1c

    .line 18
    invoke-virtual {p1}, Lx/fv1;->q()V

    goto :goto_e

    .line 19
    :cond_1c
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v6

    const/4 v3, 0x0

    move-object v8, v3

    .line 20
    :goto_22
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v9

    if-eq v9, v4, :cond_3f

    if-eq v9, v5, :cond_38

    const/4 v10, 0x2

    if-eq v9, v10, :cond_31

    .line 21
    invoke-virtual {p1, v9}, Lx/fv1;->n(I)V

    goto :goto_22

    .line 22
    :cond_31
    sget-object v8, Lx/eu1;->STRUCT_VALUE:Lx/eu1;

    invoke-virtual {v8, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_22

    .line 23
    :cond_38
    sget-object v3, Lx/eu1;->STRING:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_22

    .line 24
    :cond_3f
    invoke-virtual {p1, v6, v7}, Lx/fv1;->f(J)Lx/km;

    if-eqz v3, :cond_e

    .line 25
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 26
    :cond_48
    invoke-virtual {p1, v1, v2}, Lx/fv1;->f(J)Lx/km;

    return-object v0
.end method

.method public final encode(Lx/e52;Ljava/lang/Object;)V
    .registers 10

    .line 9
    check-cast p2, Ljava/util/Map;

    .line 10
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_a

    goto :goto_49

    .line 11
    :cond_a
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/util/Map$Entry;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, [Ljava/util/Map$Entry;

    invoke-static {p2}, Lx/ac;->U([Ljava/lang/Object;)V

    array-length v1, p2

    :goto_1b
    if-ge v0, v1, :cond_49

    aget-object v2, p2, v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lx/e52;->b()I

    move-result v4

    .line 15
    sget-object v5, Lx/eu1;->STRUCT_VALUE:Lx/eu1;

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v6, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 16
    sget-object v2, Lx/eu1;->STRING:Lx/eu1;

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v5, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lx/e52;->b()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lx/e52;->h(I)V

    .line 18
    sget-object v2, Lx/kg0;->A:Lx/kg0;

    invoke-virtual {p1, v5, v2}, Lx/e52;->g(ILx/kg0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_49
    :goto_49
    return-void
.end method

.method public final encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 11

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_a

    goto :goto_46

    .line 3
    :cond_a
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v2, Lx/eu1;->STRING:Lx/eu1;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    sget-object v5, Lx/eu1;->STRUCT_VALUE:Lx/eu1;

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v0}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v4

    .line 5
    sget-object v4, Lx/kg0;->A:Lx/kg0;

    invoke-virtual {p1, v3, v4}, Lx/iv1;->b(ILx/kg0;)V

    .line 6
    invoke-virtual {p1, v7}, Lx/iv1;->c(I)V

    .line 7
    invoke-virtual {v2, p1, v3, v1}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v5, p1, v6, v0}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    goto :goto_12

    :cond_46
    :goto_46
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_43

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lx/eu1;->STRING:Lx/eu1;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4, v2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v3, Lx/eu1;->STRUCT_VALUE:Lx/eu1;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-virtual {v3, v4, v1}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v2

    .line 52
    sget-object v2, Lx/kg0;->y:Lx/kg0;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-static {v2}, Lx/iv1$a;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1}, Lx/iv1$a;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v2

    .line 65
    add-int/2addr v3, v1

    .line 66
    add-int/2addr v0, v3

    .line 67
    goto :goto_e

    .line 68
    :cond_43
    return v0
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p1, :cond_34

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lx/ce1;->C(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_33

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lx/eu1;->STRUCT_VALUE:Lx/eu1;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lx/eu1;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_19

    .line 52
    :cond_33
    return-object v0

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method
