###### Class x.hk3 (x.hk3)
.class public final Lx/hk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final x:Ljava/util/Iterator;

.field public y:Ljava/util/Collection;

.field public final synthetic z:Lx/ul3;


# direct methods
.method public constructor <init>(Lx/ul3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hk3;->z:Lx/ul3;

    .line 5
    .line 6
    iget-object p1, p1, Lx/ul3;->z:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx/hk3;->x:Ljava/util/Iterator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/hk3;->x:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/hk3;->x:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    iput-object v1, p0, Lx/hk3;->y:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    iget-object v2, p0, Lx/hk3;->z:Lx/ul3;

    .line 28
    .line 29
    iget-object v2, v2, Lx/ul3;->A:Lx/qv3;

    .line 30
    .line 31
    check-cast v2, Lx/sy3;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_30

    .line 42
    .line 43
    new-instance v3, Lx/ap3;

    .line 44
    .line 45
    invoke-direct {v3, v2, v1, v0, v4}, Lx/cu3;-><init>(Lx/qv3;Ljava/lang/Object;Ljava/util/List;Lx/cu3;)V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    new-instance v3, Lx/cu3;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1, v0, v4}, Lx/cu3;-><init>(Lx/qv3;Ljava/lang/Object;Ljava/util/List;Lx/cu3;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    new-instance v0, Lx/ti4;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3}, Lx/ti4;-><init>(Ljava/lang/Object;Lx/cu3;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/hk3;->y:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_23

    .line 9
    .line 10
    iget-object v0, p0, Lx/hk3;->x:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/hk3;->z:Lx/ul3;

    .line 16
    .line 17
    iget-object v0, v0, Lx/ul3;->A:Lx/qv3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx/hk3;->y:Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx/hk3;->y:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lx/hk3;->y:Ljava/util/Collection;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "no calls to next() since the last call to remove()"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
