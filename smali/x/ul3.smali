###### Class x.ul3 (x.ul3)
.class public final Lx/ul3;
.super Lx/m85;
.source ""


# instance fields
.field public final synthetic A:Lx/qv3;

.field public final transient z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lx/qv3;Ljava/util/Map;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/ul3;->A:Lx/qv3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx/ul3;->z:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ul3;->A:Lx/qv3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/qv3;->z:Lx/tc4;

    .line 4
    .line 5
    iget-object v1, p0, Lx/ul3;->z:Ljava/util/Map;

    .line 6
    .line 7
    if-ne v1, v0, :cond_24

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/tc4;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_20

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    invoke-virtual {v0}, Lx/tc4;->clear()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v0, Lx/hk3;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lx/hk3;-><init>(Lx/ul3;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {v0}, Lx/hk3;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_36

    .line 47
    .line 48
    invoke-virtual {v0}, Lx/hk3;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lx/hk3;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_29

    .line 55
    :cond_36
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ul3;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_9} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return p1

    .line 11
    :catch_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p0, p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lx/ul3;->z:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ul3;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_a} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    goto :goto_c

    .line 12
    :catch_b
    move-object v0, v1

    .line 13
    :goto_c
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    iget-object v2, p0, Lx/ul3;->A:Lx/qv3;

    .line 19
    .line 20
    check-cast v2, Lx/sy3;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 28
    .line 29
    if-eqz v3, :cond_24

    .line 30
    .line 31
    new-instance v3, Lx/ap3;

    .line 32
    .line 33
    invoke-direct {v3, v2, p1, v0, v1}, Lx/cu3;-><init>(Lx/qv3;Ljava/lang/Object;Ljava/util/List;Lx/cu3;)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    new-instance v3, Lx/cu3;

    .line 38
    .line 39
    invoke-direct {v3, v2, p1, v0, v1}, Lx/cu3;-><init>(Lx/qv3;Ljava/lang/Object;Ljava/util/List;Lx/cu3;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-object v3
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ul3;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ul3;->A:Lx/qv3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/px3;->zzo()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ul3;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object v0, p0, Lx/ul3;->A:Lx/qv3;

    .line 14
    .line 15
    check-cast v0, Lx/sy3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ul3;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ul3;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
