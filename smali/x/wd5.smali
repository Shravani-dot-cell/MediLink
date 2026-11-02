###### Class x.wd5 (x.wd5)
.class public abstract Lx/wd5;
.super Lx/kj3;
.source ""

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic F:I


# instance fields
.field public transient E:Lx/la5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lx/kj3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static varargs n(I[Ljava/lang/Object;)Lx/wd5;
    .registers 16

    .line 1
    if-eqz p0, :cond_8a

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_7f

    .line 6
    .line 7
    invoke-static {p0}, Lx/wd5;->p(I)I

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
    if-ge v3, p0, :cond_54

    .line 19
    .line 20
    aget-object v7, p1, v3

    .line 21
    .line 22
    if-eqz v7, :cond_48

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    int-to-long v10, v9

    .line 29
    const-wide/32 v12, -0x3361d2af

    .line 30
    .line 31
    .line 32
    mul-long/2addr v10, v12

    .line 33
    long-to-int v10, v10

    .line 34
    const/16 v11, 0xf

    .line 35
    .line 36
    invoke-static {v10, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    int-to-long v10, v10

    .line 41
    const-wide/32 v12, 0x1b873593

    .line 42
    .line 43
    .line 44
    mul-long/2addr v10, v12

    .line 45
    long-to-int v10, v10

    .line 46
    :goto_2d
    and-int v11, v10, v5

    .line 47
    .line 48
    aget-object v12, v8, v11

    .line 49
    .line 50
    if-nez v12, :cond_3c

    .line 51
    .line 52
    add-int/lit8 v10, v6, 0x1

    .line 53
    .line 54
    aput-object v7, p1, v6

    .line 55
    .line 56
    aput-object v7, v8, v11

    .line 57
    .line 58
    add-int/2addr v4, v9

    .line 59
    move v6, v10

    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-nez v11, :cond_45

    .line 66
    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_2d

    .line 70
    :cond_45
    :goto_45
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_11

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p1, "at index "

    .line 76
    .line 77
    invoke-static {v3, p1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_54
    const/4 v3, 0x0

    .line 86
    invoke-static {p1, v6, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-ne v6, v1, :cond_65

    .line 90
    .line 91
    aget-object p0, p1, v0

    .line 92
    .line 93
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lx/nw5;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lx/nw5;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_65
    div-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    invoke-static {v6}, Lx/wd5;->p(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-ge p0, v2, :cond_72

    .line 109
    .line 110
    invoke-static {v6, p1}, Lx/wd5;->n(I[Ljava/lang/Object;)Lx/wd5;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_72
    if-gtz v6, :cond_78

    .line 116
    .line 117
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_78
    move-object v7, p1

    .line 122
    new-instance v3, Lx/pr5;

    .line 123
    .line 124
    invoke-direct/range {v3 .. v8}, Lx/pr5;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_7f
    aget-object p0, p1, v0

    .line 129
    .line 130
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance p1, Lx/nw5;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lx/nw5;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_8a
    sget-object p0, Lx/pr5;->M:Lx/pr5;

    .line 140
    .line 141
    return-object p0
.end method

.method public static p(I)I
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
    if-ge p0, v0, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "collection too large"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_3a

    .line 4
    :cond_3
    instance-of v0, p1, Lx/wd5;

    .line 5
    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/wd5;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lx/wd5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/wd5;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    invoke-virtual {p0}, Lx/wd5;->hashCode()I

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
    if-ne v0, v1, :cond_3c

    .line 32
    .line 33
    :cond_20
    if-ne p1, p0, :cond_23

    .line 34
    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    instance-of v0, p1, Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v0, :cond_3c

    .line 39
    .line 40
    check-cast p1, Ljava/util/Set;

    .line 41
    .line 42
    :try_start_29
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v0, v1, :cond_3c

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_37
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_37} :catch_3c
    .catch Ljava/lang/ClassCastException; {:try_start_29 .. :try_end_37} :catch_3c

    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    :goto_3a
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :catch_3c
    :cond_3c
    :goto_3c
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Lx/a41;->u(Lx/wd5;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lx/pr5;

    .line 2
    .line 3
    return v0
.end method

.method public q()Lx/la5;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/wd5;->E:Lx/la5;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/wd5;->r()Lx/la5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx/wd5;->E:Lx/la5;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public r()Lx/la5;
    .registers 3

    .line 1
    sget-object v0, Lx/kj3;->B:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/kj3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx/la5;->E:Lx/b65;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v1, v0}, Lx/la5;->p(I[Ljava/lang/Object;)Lx/nq5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
