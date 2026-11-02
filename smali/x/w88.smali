###### Class x.w88 (x.w88)
.class public abstract Lx/w88;
.super Lx/i88;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx/i88<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public transient y:Lx/m88;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/i88;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lx/w88;
    .registers 11
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    array-length v0, p6

    .line 2
    add-int/lit8 v1, v0, 0x6

    .line 3
    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v2, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v2, p0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    aput-object p3, v2, p0

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    aput-object p4, v2, p0

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    aput-object p5, v2, p0

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    invoke-static {p6, v3, v2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lx/w88;->r(I[Ljava/lang/Object;)Lx/w88;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static m(I)I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 7
    .line 8
    .line 9
    if-ge p0, v0, :cond_1f

    .line 10
    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_10
    add-int/2addr v0, v0

    .line 18
    int-to-double v1, v0

    .line 19
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v1, v3

    .line 25
    int-to-double v3, p0

    .line 26
    cmpg-double v1, v1, v3

    .line 27
    .line 28
    if-gez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    return v0

    .line 32
    :cond_1f
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ge p0, v0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    :goto_26
    const-string v1, "collection too large"

    .line 40
    .line 41
    invoke-static {v1, p0}, Lx/a58;->b(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public static n(Ljava/util/Set;)Lx/w88;
    .registers 3

    .line 1
    instance-of v0, p0, Lx/w88;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lx/w88;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/i88;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    invoke-static {v0, p0}, Lx/w88;->r(I[Ljava/lang/Object;)Lx/w88;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static o([Ljava/lang/Object;)Lx/w88;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1a

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lx/w88;->r(I[Ljava/lang/Object;)Lx/w88;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    new-instance v0, Lx/bb8;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lx/bb8;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    sget-object p0, Lx/ta8;->G:Lx/ta8;

    .line 28
    .line 29
    return-object p0
.end method

.method public static q(I)Lx/v88;
    .registers 2

    .line 1
    const-string v0, "expectedSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/g78;->b(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/v88;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx/g88;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lx/w88;->m(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p0, v0, Lx/v88;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public static varargs r(I[Ljava/lang/Object;)Lx/w88;
    .registers 15

    .line 1
    if-eqz p0, :cond_77

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_6c

    .line 6
    .line 7
    invoke-static {p0}, Lx/w88;->m(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v8, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v5, v2, -0x1

    .line 14
    .line 15
    move v3, v0

    .line 16
    move v4, v3

    .line 17
    move v6, v4

    .line 18
    :goto_11
    if-ge v3, p0, :cond_3b

    .line 19
    .line 20
    aget-object v7, p1, v3

    .line 21
    .line 22
    invoke-static {v3, v7}, Lx/la8;->b(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-static {v9}, Lx/r06;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    :goto_20
    and-int v11, v10, v5

    .line 34
    .line 35
    aget-object v12, v8, v11

    .line 36
    .line 37
    if-nez v12, :cond_2f

    .line 38
    .line 39
    add-int/lit8 v10, v6, 0x1

    .line 40
    .line 41
    aput-object v7, p1, v6

    .line 42
    .line 43
    aput-object v7, v8, v11

    .line 44
    .line 45
    add-int/2addr v4, v9

    .line 46
    move v6, v10

    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_38

    .line 53
    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_20

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    const/4 v3, 0x0

    .line 61
    invoke-static {p1, v6, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-ne v6, v1, :cond_4c

    .line 65
    .line 66
    aget-object p0, p1, v0

    .line 67
    .line 68
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lx/bb8;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lx/bb8;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4c
    div-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    invoke-static {v6}, Lx/w88;->m(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ge p0, v2, :cond_59

    .line 84
    .line 85
    invoke-static {v6, p1}, Lx/w88;->r(I[Ljava/lang/Object;)Lx/w88;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_59
    array-length p0, p1

    .line 91
    shr-int/lit8 v0, p0, 0x1

    .line 92
    .line 93
    shr-int/lit8 p0, p0, 0x2

    .line 94
    .line 95
    add-int/2addr v0, p0

    .line 96
    if-ge v6, v0, :cond_65

    .line 97
    .line 98
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_65
    move-object v7, p1

    .line 103
    new-instance v3, Lx/ta8;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, Lx/ta8;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_6c
    aget-object p0, p1, v0

    .line 110
    .line 111
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance p1, Lx/bb8;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lx/bb8;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_77
    sget-object p0, Lx/ta8;->G:Lx/ta8;

    .line 121
    .line 122
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lx/w88;

    .line 6
    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    instance-of v0, p0, Lx/ta8;

    .line 10
    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lx/w88;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v0, v0, Lx/ta8;

    .line 20
    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    invoke-virtual {p0}, Lx/w88;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v0, v1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_22
    invoke-static {p0, p1}, Lx/hkb;->o(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public h()Lx/m88;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/w88;->y:Lx/m88;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/w88;->p()Lx/m88;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx/w88;->y:Lx/m88;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Lx/hkb;->n(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/i88;->d()Lx/yp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Lx/m88;
    .registers 3

    .line 1
    sget-object v0, Lx/i88;->x:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/i88;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx/m88;->y:Lx/k88;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v1, v0}, Lx/m88;->t(I[Ljava/lang/Object;)Lx/na8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
