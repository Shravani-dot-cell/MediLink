###### Class x.n59 (x.n59)
.class public final Lx/n59;
.super Lx/sa9;
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
    iput-object v0, p0, Lx/sa9;->z:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v0, p0, Lx/sa9;->C:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/sa9;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_33

    .line 4
    .line 5
    iget v0, p0, Lx/sa9;->y:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_28

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/sa9;->b()Ljava/util/Set;

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
    goto :goto_33

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
    check-cast v0, Lx/bv7;

    .line 36
    .line 37
    invoke-interface {v0}, Lx/bv7;->zze()Z

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lx/sa9;->d(I)Lx/s69;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lx/s69;->x:Lx/bv7;

    .line 47
    .line 48
    invoke-interface {v0}, Lx/bv7;->zze()Z

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_33
    :goto_33
    invoke-super {p0}, Lx/sa9;->a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
