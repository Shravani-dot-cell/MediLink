###### Class x.y6b (x.y6b)
.class public final Lx/y6b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic A:Lx/m7b;

.field public x:I

.field public y:Z

.field public z:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Lx/m7b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/y6b;->A:Lx/m7b;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lx/y6b;->x:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/y6b;->z:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lx/y6b;->A:Lx/m7b;

    .line 6
    .line 7
    iget-object v0, v0, Lx/m7b;->z:Ljava/util/Map;

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
    iput-object v0, p0, Lx/y6b;->z:Ljava/util/Iterator;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lx/y6b;->z:Ljava/util/Iterator;

    .line 20
    .line 21
    return-object v0
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Lx/y6b;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lx/y6b;->A:Lx/m7b;

    .line 6
    .line 7
    iget v3, v2, Lx/m7b;->y:I

    .line 8
    .line 9
    if-lt v0, v3, :cond_1f

    .line 10
    .line 11
    iget-object v0, v2, Lx/m7b;->z:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/y6b;->a()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/y6b;->y:Z

    .line 3
    .line 4
    iget v1, p0, Lx/y6b;->x:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lx/y6b;->x:I

    .line 8
    .line 9
    iget-object v0, p0, Lx/y6b;->A:Lx/m7b;

    .line 10
    .line 11
    iget v2, v0, Lx/m7b;->y:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_15

    .line 14
    .line 15
    iget-object v0, v0, Lx/m7b;->x:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, Lx/x6b;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lx/y6b;->a()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    return-object v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/y6b;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx/y6b;->y:Z

    .line 7
    .line 8
    sget v0, Lx/m7b;->D:I

    .line 9
    .line 10
    iget-object v0, p0, Lx/y6b;->A:Lx/m7b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/m7b;->i()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lx/y6b;->x:I

    .line 16
    .line 17
    iget v2, v0, Lx/m7b;->y:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1c

    .line 20
    .line 21
    add-int/lit8 v2, v1, -0x1

    .line 22
    .line 23
    iput v2, p0, Lx/y6b;->x:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lx/m7b;->g(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lx/y6b;->a()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "remove() was called before next()"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
