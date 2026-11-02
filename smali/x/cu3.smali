###### Class x.cu3 (x.cu3)
.class public Lx/cu3;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final A:Ljava/util/Collection;

.field public final synthetic B:Lx/qv3;

.field public final synthetic C:Lx/qv3;

.field public final x:Ljava/lang/Object;

.field public y:Ljava/util/Collection;

.field public final z:Lx/cu3;


# direct methods
.method public constructor <init>(Lx/qv3;Ljava/lang/Object;Ljava/util/List;Lx/cu3;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx/cu3;->C:Lx/qv3;

    .line 2
    .line 3
    iput-object p1, p0, Lx/cu3;->B:Lx/qv3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lx/cu3;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 11
    .line 12
    iput-object p4, p0, Lx/cu3;->z:Lx/cu3;

    .line 13
    .line 14
    if-nez p4, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object p1, p4, Lx/cu3;->y:Ljava/util/Collection;

    .line 19
    .line 20
    :goto_13
    iput-object p1, p0, Lx/cu3;->A:Ljava/util/Collection;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/cu3;->zzb()V

    iget-object v0, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {p0}, Lx/cu3;->d()V

    :cond_15
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .line 6
    invoke-virtual {p0}, Lx/cu3;->zzb()V

    iget-object v0, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    if-eqz v0, :cond_17

    .line 9
    invoke-virtual {p0}, Lx/cu3;->d()V

    const/4 p1, 0x1

    :cond_17
    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    invoke-virtual {p0}, Lx/cu3;->size()I

    move-result v0

    iget-object v1, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p2, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    if-nez v0, :cond_21

    .line 6
    invoke-virtual {p0}, Lx/cu3;->d()V

    const/4 p1, 0x1

    :cond_21
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_8
    invoke-virtual {p0}, Lx/cu3;->size()I

    move-result v0

    iget-object v1, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object v1, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    if-nez v0, :cond_1f

    .line 11
    invoke-virtual {p0}, Lx/cu3;->d()V

    const/4 p1, 0x1

    :cond_1f
    return p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/cu3;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lx/cu3;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/cu3;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/cu3;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/cu3;->z:Lx/cu3;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/cu3;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lx/cu3;->B:Lx/qv3;

    .line 10
    .line 11
    iget-object v0, v0, Lx/qv3;->z:Lx/tc4;

    .line 12
    .line 13
    iget-object v1, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 14
    .line 15
    iget-object v2, p0, Lx/cu3;->x:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lx/tc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/cu3;->z:Lx/cu3;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/cu3;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    iget-object v0, p0, Lx/cu3;->x:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lx/cu3;->B:Lx/qv3;

    .line 20
    .line 21
    iget-object v1, v1, Lx/qv3;->z:Lx/tc4;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lx/tc4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lx/cu3;->zzb()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/cu3;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/cu3;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/cu3;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/cu3;->zzb()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/bq3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx/bq3;-><init>(Lx/cu3;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/cu3;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/cu3;->zzb()V

    new-instance v0, Lx/qs3;

    .line 2
    invoke-direct {v0, p0}, Lx/qs3;-><init>(Lx/cu3;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lx/cu3;->zzb()V

    new-instance v0, Lx/qs3;

    .line 4
    invoke-direct {v0, p0, p1}, Lx/qs3;-><init>(Lx/cu3;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/cu3;->zzb()V

    iget-object v0, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lx/cu3;->e()V

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 5
    invoke-virtual {p0}, Lx/cu3;->zzb()V

    iget-object v0, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 7
    invoke-virtual {p0}, Lx/cu3;->e()V

    :cond_e
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lx/cu3;->size()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1b

    .line 19
    .line 20
    iget-object v0, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lx/cu3;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/cu3;->size()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lx/cu3;->e()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/cu3;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/cu3;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/cu3;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lx/cu3;->z:Lx/cu3;

    .line 13
    .line 14
    if-nez p2, :cond_10

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 18
    .line 19
    iget-object v1, p0, Lx/cu3;->x:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lx/cu3;->C:Lx/qv3;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    new-instance v0, Lx/ap3;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, p1, p2}, Lx/cu3;-><init>(Lx/qv3;Ljava/lang/Object;Ljava/util/List;Lx/cu3;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance v0, Lx/cu3;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, p1, p2}, Lx/cu3;-><init>(Lx/qv3;Ljava/lang/Object;Ljava/util/List;Lx/cu3;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/cu3;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/cu3;->z:Lx/cu3;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/cu3;->zzb()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/cu3;->A:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v0, v0, Lx/cu3;->y:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_2c

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_14
    iget-object v0, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2c

    .line 28
    .line 29
    iget-object v0, p0, Lx/cu3;->x:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lx/cu3;->B:Lx/qv3;

    .line 32
    .line 33
    iget-object v1, v1, Lx/qv3;->z:Lx/tc4;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lx/tc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    iput-object v0, p0, Lx/cu3;->y:Ljava/util/Collection;

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method
