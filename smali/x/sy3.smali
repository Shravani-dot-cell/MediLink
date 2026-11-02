###### Class x.sy3 (x.sy3)
.class public final Lx/sy3;
.super Lx/qv3;
.source ""

# interfaces
.implements Lx/aw4;


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/qv3;->z:Lx/tc4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/tc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    new-instance v1, Lx/ap3;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v0, v2}, Lx/cu3;-><init>(Lx/qv3;Ljava/lang/Object;Ljava/util/List;Lx/cu3;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    new-instance v1, Lx/cu3;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v0, v2}, Lx/cu3;-><init>(Lx/qv3;Ljava/lang/Object;Ljava/util/List;Lx/cu3;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
