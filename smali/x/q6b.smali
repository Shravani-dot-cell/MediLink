###### Class x.q6b (x.q6b)
.class public final Lx/q6b;
.super Lx/m7b;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lx/m7b;->z:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v0, p0, Lx/m7b;->C:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/m7b;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_35

    .line 4
    .line 5
    iget v0, p0, Lx/m7b;->y:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_28

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/m7b;->b()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_35

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lx/hxa;

    .line 36
    .line 37
    invoke-interface {v0}, Lx/hxa;->zze()Z

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lx/m7b;->d(I)Lx/x6b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lx/x6b;->x:Ljava/lang/Comparable;

    .line 47
    .line 48
    check-cast v0, Lx/hxa;

    .line 49
    .line 50
    invoke-interface {v0}, Lx/hxa;->zze()Z

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_35
    :goto_35
    invoke-super {p0}, Lx/m7b;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
