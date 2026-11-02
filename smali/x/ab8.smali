###### Class x.ab8 (x.ab8)
.class public abstract Lx/ab8;
.super Ljava/util/AbstractSet;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final clear()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public abstract d()Lx/wa8;
.end method

.method public abstract e()I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_5

    .line 3
    .line 4
    goto/16 :goto_65

    .line 5
    .line 6
    :cond_5
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_64

    .line 12
    :cond_b
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    instance-of v1, p1, Lx/ab8;

    .line 15
    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lx/ab8;

    .line 20
    .line 21
    invoke-virtual {v3}, Lx/ab8;->e()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_1d
    if-gez v3, :cond_20

    .line 31
    .line 32
    goto :goto_64

    .line 33
    :cond_20
    if-eqz v1, :cond_2a

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lx/ab8;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2e
    invoke-virtual {p0}, Lx/ab8;->e()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v4, v1, :cond_35

    .line 52
    .line 53
    goto :goto_64

    .line 54
    :cond_35
    invoke-virtual {p0}, Lx/ab8;->d()Lx/wa8;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move v5, v2

    .line 59
    :goto_3a
    invoke-virtual {v4}, Lx/b68;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4d

    .line 64
    .line 65
    invoke-virtual {v4}, Lx/b68;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :try_start_44
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6
    :try_end_48
    .catch Ljava/lang/NullPointerException; {:try_start_44 .. :try_end_48} :catch_64
    .catch Ljava/lang/ClassCastException; {:try_start_44 .. :try_end_48} :catch_64

    .line 73
    if-eqz v6, :cond_64

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_3a

    .line 78
    :cond_4d
    if-ne v5, v3, :cond_50

    .line 79
    .line 80
    goto :goto_65

    .line 81
    :cond_50
    if-ge v5, v1, :cond_53

    .line 82
    .line 83
    goto :goto_64

    .line 84
    :cond_53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move v1, v2

    .line 89
    :cond_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_65

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    if-le v1, v5, :cond_58

    .line 100
    .line 101
    :catch_64
    :cond_64
    :goto_64
    return v2

    .line 102
    :cond_65
    :goto_65
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/ab8;->d()Lx/wa8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
