###### Class x.m4a (x.m4a)
.class public Lx/m4a;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final synthetic x:Lx/d1a;


# direct methods
.method public constructor <init>(Lx/d1a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/m4a;->x:Lx/d1a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/m4a;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Comparable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lx/m4a;->x:Lx/d1a;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lx/d1a;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/m4a;->x:Lx/d1a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/d1a;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object v0, p0, Lx/m4a;->x:Lx/d1a;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lx/d1a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq v0, p1, :cond_1d

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lx/y3a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/m4a;->x:Lx/d1a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/y3a;-><init>(Lx/d1a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/m4a;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lx/m4a;->x:Lx/d1a;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lx/d1a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/m4a;->x:Lx/d1a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/d1a;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
