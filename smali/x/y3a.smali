###### Class x.y3a (x.y3a)
.class public final Lx/y3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic A:Lx/d1a;

.field public x:I

.field public y:Z

.field public z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lx/d1a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/y3a;->A:Lx/d1a;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lx/y3a;->x:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/y3a;->z:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lx/y3a;->A:Lx/d1a;

    .line 6
    .line 7
    iget-object v0, v0, Lx/d1a;->z:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx/y3a;->z:Ljava/util/Iterator;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lx/y3a;->z:Ljava/util/Iterator;

    .line 20
    .line 21
    return-object v0
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Lx/y3a;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lx/y3a;->A:Lx/d1a;

    .line 6
    .line 7
    iget-object v3, v2, Lx/d1a;->y:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lt v0, v3, :cond_23

    .line 14
    .line 15
    iget-object v0, v2, Lx/d1a;->z:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_21

    .line 22
    .line 23
    invoke-virtual {p0}, Lx/y3a;->a()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/y3a;->y:Z

    .line 3
    .line 4
    iget v1, p0, Lx/y3a;->x:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lx/y3a;->x:I

    .line 8
    .line 9
    iget-object v0, p0, Lx/y3a;->A:Lx/d1a;

    .line 10
    .line 11
    iget-object v2, v0, Lx/d1a;->y:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1d

    .line 18
    .line 19
    iget-object v0, v0, Lx/d1a;->y:Ljava/util/List;

    .line 20
    .line 21
    iget v1, p0, Lx/y3a;->x:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lx/y3a;->a()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    return-object v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/y3a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx/y3a;->y:Z

    .line 7
    .line 8
    sget v0, Lx/d1a;->D:I

    .line 9
    .line 10
    iget-object v0, p0, Lx/y3a;->A:Lx/d1a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/d1a;->i()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lx/y3a;->x:I

    .line 16
    .line 17
    iget-object v2, v0, Lx/d1a;->y:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_22

    .line 24
    .line 25
    iget v1, p0, Lx/y3a;->x:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, -0x1

    .line 28
    .line 29
    iput v2, p0, Lx/y3a;->x:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lx/d1a;->g(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0}, Lx/y3a;->a()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "remove() was called before next()"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
