###### Class x.ts9 (x.ts9)
.class public final Lx/ts9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zs9;


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lx/cs9;

    .line 2
    .line 3
    iget-boolean p1, p1, Lx/cs9;->x:Z

    .line 4
    .line 5
    if-nez p1, :cond_8

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

.method public final b(Ljava/lang/Object;)Lx/cs9;
    .registers 2

    .line 1
    check-cast p1, Lx/cs9;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx/cs9;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lx/cs9;->x:Z

    .line 6
    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lx/cs9;
    .registers 4

    .line 7
    check-cast p1, Lx/cs9;

    .line 8
    check-cast p2, Lx/cs9;

    .line 9
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 10
    iget-boolean v0, p1, Lx/cs9;->x:Z

    if-nez v0, :cond_23

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance p1, Lx/cs9;

    invoke-direct {p1}, Lx/cs9;-><init>()V

    goto :goto_23

    :cond_1a
    new-instance v0, Lx/cs9;

    .line 12
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Lx/cs9;->x:Z

    move-object p1, v0

    .line 14
    :cond_23
    :goto_23
    invoke-virtual {p1}, Lx/cs9;->c()V

    .line 15
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 16
    invoke-virtual {p1, p2}, Lx/cs9;->putAll(Ljava/util/Map;)V

    :cond_2f
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lx/cs9;

    .line 2
    check-cast p2, Lx/or9;

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_19

    .line 4
    :cond_b
    invoke-virtual {p1}, Lx/cs9;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1a

    :goto_19
    return-void

    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Lx/cs9;
    .registers 2

    .line 1
    check-cast p1, Lx/cs9;

    .line 2
    .line 3
    return-object p1
.end method

.method public final zza(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lx/or9;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final zzb()Lx/cs9;
    .registers 3

    .line 1
    sget-object v0, Lx/cs9;->y:Lx/cs9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    new-instance v0, Lx/cs9;

    .line 10
    .line 11
    invoke-direct {v0}, Lx/cs9;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Lx/cs9;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lx/cs9;->x:Z

    .line 22
    .line 23
    return-object v1
.end method
