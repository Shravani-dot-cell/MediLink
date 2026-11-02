###### Class x.xa8 (x.xa8)
.class public final Lx/xa8;
.super Lx/ab8;
.source ""


# instance fields
.field public final synthetic x:Ljava/util/Set;

.field public final synthetic y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/xa8;->x:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lx/xa8;->y:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xa8;->x:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lx/xa8;->y:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xa8;->x:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lx/xa8;->y:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final d()Lx/wa8;
    .registers 4

    .line 1
    new-instance v0, Lx/wa8;

    .line 2
    .line 3
    iget-object v1, p0, Lx/xa8;->x:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lx/xa8;->y:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lx/wa8;-><init>(Lx/xa8;Ljava/util/Set;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/xa8;->x:Ljava/util/Set;

    .line 2
    .line 3
    instance-of v1, v0, Lx/ab8;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lx/ab8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/ab8;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_11
    iget-object v1, p0, Lx/xa8;->y:Ljava/util/Set;

    .line 19
    .line 20
    instance-of v2, v1, Lx/ab8;

    .line 21
    .line 22
    if-eqz v2, :cond_1e

    .line 23
    .line 24
    check-cast v1, Lx/ab8;

    .line 25
    .line 26
    invoke-virtual {v1}, Lx/ab8;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final isEmpty()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xa8;->y:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lx/xa8;->x:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/xa8;->d()Lx/wa8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/xa8;->x:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1c

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lx/xa8;->y:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    return v1
.end method
