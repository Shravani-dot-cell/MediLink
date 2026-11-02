###### Class x.dr4 (x.dr4)
.class public final Lx/dr4;
.super Lx/nz5;
.source ""


# instance fields
.field public final synthetic z:Lx/xx4;


# direct methods
.method public constructor <init>(Lx/xx4;Ljava/util/Map;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/dr4;->z:Lx/xx4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/nz5;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/dr4;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    move-object v1, v0

    .line 6
    check-cast v1, Lx/zp4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx/zp4;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    invoke-virtual {v1}, Lx/zp4;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lx/zp4;->remove()V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/nz5;->y:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p0, p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Lx/nz5;->y:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nz5;->y:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/nz5;->y:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lx/zp4;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lx/zp4;-><init>(Lx/dr4;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/nz5;->y:Ljava/util/Map;

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
    if-eqz p1, :cond_1a

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lx/dr4;->z:Lx/xx4;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-lez v0, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method
