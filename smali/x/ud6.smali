###### Class x.ud6 (x.ud6)
.class public abstract Lx/ud6;
.super Lx/kj3;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient E:Lx/wc6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lx/kj3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static o(I)I
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

.method public static varargs p(I[Ljava/lang/Object;)Lx/ud6;
    .registers 16

    .line 1
    if-eqz p0, :cond_8b

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_80

    .line 6
    .line 7
    invoke-static {p0}, Lx/ud6;->o(I)I

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
    new-instance p1, Lx/mh6;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lx/mh6;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_65
    div-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    invoke-static {v6}, Lx/ud6;->o(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-lt p0, v2, :cond_7b

    .line 109
    .line 110
    const/4 p0, 0x3

    .line 111
    if-ge v6, p0, :cond_74

    .line 112
    .line 113
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_74
    move-object v7, p1

    .line 118
    new-instance v3, Lx/vf6;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v8}, Lx/vf6;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_7b
    invoke-static {v6, p1}, Lx/ud6;->p(I[Ljava/lang/Object;)Lx/ud6;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_80
    aget-object p0, p1, v0

    .line 130
    .line 131
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance p1, Lx/mh6;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lx/mh6;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_8b
    sget-object p0, Lx/vf6;->L:Lx/vf6;

    .line 141
    .line 142
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/ud6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_23

    .line 9
    .line 10
    instance-of v1, p0, Lx/vf6;

    .line 11
    .line 12
    if-eqz v1, :cond_23

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lx/ud6;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v1, v1, Lx/vf6;

    .line 21
    .line 22
    if-eqz v1, :cond_23

    .line 23
    .line 24
    invoke-virtual {p0}, Lx/ud6;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v1, v3, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    :goto_23
    if-ne p1, p0, :cond_26

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    instance-of v1, p1, Ljava/util/Set;

    .line 40
    .line 41
    if-eqz v1, :cond_3e

    .line 42
    .line 43
    check-cast p1, Ljava/util/Set;

    .line 44
    .line 45
    :try_start_2c
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v1, v3, :cond_3e

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_3a
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_3a} :catch_3e
    .catch Ljava/lang/ClassCastException; {:try_start_2c .. :try_end_3a} :catch_3e

    .line 59
    if-nez p1, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    return v0

    .line 63
    :catch_3e
    :cond_3e
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v1

    .line 25
    :goto_18
    add-int/2addr v2, v3

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/ud6;->n()Lx/yp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract n()Lx/yp2;
.end method
