###### Class x.f88 (x.f88)
.class public abstract Lx/f88;
.super Lx/fm;
.source ""

# interfaces
.implements Ljava/util/Map;


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/i19;

    .line 3
    .line 4
    iget-object v0, v0, Lx/i19;->y:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/i19;

    .line 3
    .line 4
    iget-object v0, v0, Lx/i19;->y:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/i19;

    .line 3
    .line 4
    iget-object v0, v0, Lx/i19;->y:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/i19;

    .line 3
    .line 4
    iget-object v0, v0, Lx/i19;->y:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/i19;

    .line 3
    .line 4
    iget-object v0, v0, Lx/i19;->y:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/i19;

    .line 3
    .line 4
    iget-object v0, v0, Lx/i19;->y:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
