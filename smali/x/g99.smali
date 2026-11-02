###### Class x.g99 (x.g99)
.class public final Lx/g99;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/ca;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lx/y49;->a:I

    .line 2
    .line 3
    new-instance v0, Lx/ca;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lx/ca;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/g99;->a:Lx/ca;

    .line 11
    .line 12
    return-void
.end method

.method public static A(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lx/y69;

    .line 10
    .line 11
    if-eqz v2, :cond_23

    .line 12
    .line 13
    check-cast p0, Lx/y69;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_22

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx/y69;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int v4, v3, v3

    .line 23
    .line 24
    shr-int/lit8 v3, v3, 0x1f

    .line 25
    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Lx/x59;->K(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    move v2, v1

    .line 37
    :goto_24
    if-ge v1, v0, :cond_3d

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int v4, v3, v3

    .line 50
    .line 51
    shr-int/lit8 v3, v3, 0x1f

    .line 52
    .line 53
    xor-int/2addr v3, v4

    .line 54
    invoke-static {v3}, Lx/x59;->K(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_24

    .line 62
    :cond_3d
    return v2
.end method

.method public static a(ILjava/util/List;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    invoke-static {p0}, Lx/x59;->K(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    mul-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static b(ILjava/util/List;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    invoke-static {p0}, Lx/x59;->K(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    mul-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static c(ILjava/lang/Object;Lx/f99;)I
    .registers 4

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    instance-of v0, p1, Lx/n79;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    check-cast p1, Lx/n79;

    .line 8
    .line 9
    invoke-static {p0}, Lx/x59;->K(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Lx/n79;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, p1, p0}, Lx/n3;->d(III)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    check-cast p1, Lx/w49;

    .line 23
    .line 24
    invoke-static {p0}, Lx/x59;->K(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p2}, Lx/w49;->j(Lx/f99;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1, p1, p0}, Lx/n3;->d(III)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    return v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p0, Lx/x69;

    .line 2
    .line 3
    iget-object v0, p0, Lx/x69;->zzt:Lx/p99;

    .line 4
    .line 5
    check-cast p1, Lx/x69;

    .line 6
    .line 7
    iget-object p1, p1, Lx/x69;->zzt:Lx/p99;

    .line 8
    .line 9
    sget-object v1, Lx/p99;->f:Lx/p99;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lx/p99;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_76

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lx/p99;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_41

    .line 23
    .line 24
    iget v1, v0, Lx/p99;->a:I

    .line 25
    .line 26
    iget v2, p1, Lx/p99;->a:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    iget-object v2, v0, Lx/p99;->b:[I

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p1, Lx/p99;->b:[I

    .line 36
    .line 37
    iget v5, v0, Lx/p99;->a:I

    .line 38
    .line 39
    iget v6, p1, Lx/p99;->a:I

    .line 40
    .line 41
    invoke-static {v4, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lx/p99;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p1, Lx/p99;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v0, v0, Lx/p99;->a:I

    .line 53
    .line 54
    iget p1, p1, Lx/p99;->a:I

    .line 55
    .line 56
    invoke-static {v5, v3, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lx/p99;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v4, p1}, Lx/p99;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_76

    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lx/p99;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4b

    .line 74
    .line 75
    goto :goto_76

    .line 76
    :cond_4b
    iget-boolean v1, v0, Lx/p99;->e:Z

    .line 77
    .line 78
    if-eqz v1, :cond_70

    .line 79
    .line 80
    iget v1, v0, Lx/p99;->a:I

    .line 81
    .line 82
    iget v2, p1, Lx/p99;->a:I

    .line 83
    .line 84
    add-int/2addr v1, v2

    .line 85
    invoke-virtual {v0, v1}, Lx/p99;->d(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lx/p99;->b:[I

    .line 89
    .line 90
    iget-object v4, v0, Lx/p99;->b:[I

    .line 91
    .line 92
    iget v5, v0, Lx/p99;->a:I

    .line 93
    .line 94
    iget v6, p1, Lx/p99;->a:I

    .line 95
    .line 96
    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Lx/p99;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v4, v0, Lx/p99;->c:[Ljava/lang/Object;

    .line 102
    .line 103
    iget v5, v0, Lx/p99;->a:I

    .line 104
    .line 105
    iget p1, p1, Lx/p99;->a:I

    .line 106
    .line 107
    invoke-static {v2, v3, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iput v1, v0, Lx/p99;->a:I

    .line 111
    .line 112
    goto :goto_76

    .line 113
    :cond_70
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_76
    :goto_76
    iput-object v0, p0, Lx/x69;->zzt:Lx/p99;

    .line 120
    .line 121
    return-void
.end method

.method public static f(Ljava/lang/Object;ILx/e79;Lx/a79;Ljava/lang/Object;Lx/ca;)Ljava/lang/Object;
    .registers 13

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-object p4

    .line 4
    :cond_3
    if-eqz p2, :cond_4b

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    if-ge v1, v0, :cond_41

    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {p3, v4}, Lx/a79;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_25

    .line 29
    .line 30
    if-eq v1, v2, :cond_22

    .line 31
    .line 32
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    if-nez p4, :cond_2e

    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lx/ca;->t(Ljava/lang/Object;)Lx/p99;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    :cond_2e
    int-to-long v3, v4

    .line 48
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object v5, p4

    .line 52
    check-cast v5, Lx/p99;

    .line 53
    .line 54
    shl-int/lit8 v6, p1, 0x3

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v5, v6, v3}, Lx/p99;->c(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_b

    .line 66
    :cond_41
    if-eq v2, v0, :cond_4a

    .line 67
    .line 68
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-object p4

    .line 76
    :cond_4b
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_82

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {p3, v0}, Lx/a79;->a(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4f

    .line 101
    .line 102
    if-nez p4, :cond_6e

    .line 103
    .line 104
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lx/ca;->t(Ljava/lang/Object;)Lx/p99;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    :cond_6e
    int-to-long v0, v0

    .line 112
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object v2, p4

    .line 116
    check-cast v2, Lx/p99;

    .line 117
    .line 118
    shl-int/lit8 v3, p1, 0x3

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v3, v0}, Lx/p99;->c(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 128
    .line 129
    .line 130
    goto :goto_4f

    .line 131
    :cond_82
    return-object p4
.end method

.method public static g(ILjava/util/List;Lx/y59;Z)V
    .registers 9

    .line 1
    if-eqz p1, :cond_a8

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a8

    .line 8
    .line 9
    iget-object p2, p2, Lx/y59;->a:Lx/x59;

    .line 10
    .line 11
    instance-of v0, p1, Lx/z59;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_56

    .line 16
    .line 17
    check-cast p1, Lx/z59;

    .line 18
    .line 19
    if-eqz p3, :cond_41

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_19
    iget v0, p1, Lx/z59;->z:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_29

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lx/z59;->f(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lx/z59;->y:[D

    .line 34
    .line 35
    aget-wide v3, v0, p0

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x8

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget p0, p1, Lx/z59;->z:I

    .line 46
    .line 47
    if-ge v2, p0, :cond_a8

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lx/z59;->f(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Lx/z59;->y:[D

    .line 53
    .line 54
    aget-wide v0, p0, v2

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p2, v0, v1}, Lx/x59;->g0(J)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2c

    .line 66
    :cond_41
    :goto_41
    iget p3, p1, Lx/z59;->z:I

    .line 67
    .line 68
    if-ge v2, p3, :cond_a8

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lx/z59;->f(I)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p1, Lx/z59;->y:[D

    .line 74
    .line 75
    aget-wide v0, p3, v2

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p2, p0, v0, v1}, Lx/x59;->S(IJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_41

    .line 87
    :cond_56
    if-eqz p3, :cond_8e

    .line 88
    .line 89
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 90
    .line 91
    .line 92
    move p0, v2

    .line 93
    move p3, p0

    .line 94
    :goto_5d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge p0, v0, :cond_71

    .line 99
    .line 100
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Double;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x8

    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    goto :goto_5d

    .line 114
    :cond_71
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 115
    .line 116
    .line 117
    :goto_74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ge v2, p0, :cond_a8

    .line 122
    .line 123
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Double;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p2, v0, v1}, Lx/x59;->g0(J)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_74

    .line 143
    :cond_8e
    :goto_8e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-ge v2, p3, :cond_a8

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Ljava/lang/Double;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {p2, p0, v0, v1}, Lx/x59;->S(IJ)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_8e

    .line 169
    :cond_a8
    return-void
.end method

.method public static h(ILjava/util/List;Lx/y59;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_a8

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a8

    .line 8
    .line 9
    iget-object p2, p2, Lx/y59;->a:Lx/x59;

    .line 10
    .line 11
    instance-of v0, p1, Lx/i69;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_56

    .line 16
    .line 17
    check-cast p1, Lx/i69;

    .line 18
    .line 19
    if-eqz p3, :cond_41

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_19
    iget v0, p1, Lx/i69;->z:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_29

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lx/i69;->f(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lx/i69;->y:[F

    .line 34
    .line 35
    aget v0, v0, p0

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x4

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget p0, p1, Lx/i69;->z:I

    .line 46
    .line 47
    if-ge v2, p0, :cond_a8

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lx/i69;->f(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Lx/i69;->y:[F

    .line 53
    .line 54
    aget p0, p0, v2

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p2, p0}, Lx/x59;->e0(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2c

    .line 66
    :cond_41
    :goto_41
    iget p3, p1, Lx/i69;->z:I

    .line 67
    .line 68
    if-ge v2, p3, :cond_a8

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lx/i69;->f(I)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p1, Lx/i69;->y:[F

    .line 74
    .line 75
    aget p3, p3, v2

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p2, p0, p3}, Lx/x59;->Q(II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_41

    .line 87
    :cond_56
    if-eqz p3, :cond_8e

    .line 88
    .line 89
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 90
    .line 91
    .line 92
    move p0, v2

    .line 93
    move p3, p0

    .line 94
    :goto_5d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge p0, v0, :cond_71

    .line 99
    .line 100
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x4

    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    goto :goto_5d

    .line 114
    :cond_71
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 115
    .line 116
    .line 117
    :goto_74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ge v2, p0, :cond_a8

    .line 122
    .line 123
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {p2, p0}, Lx/x59;->e0(I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_74

    .line 143
    :cond_8e
    :goto_8e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-ge v2, p3, :cond_a8

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-virtual {p2, p0, p3}, Lx/x59;->Q(II)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_8e

    .line 169
    :cond_a8
    return-void
.end method

.method public static i(ILjava/util/List;Lx/y59;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_96

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_96

    .line 8
    .line 9
    iget-object p2, p2, Lx/y59;->a:Lx/x59;

    .line 10
    .line 11
    instance-of v0, p1, Lx/y79;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_48

    .line 16
    .line 17
    check-cast p1, Lx/y79;

    .line 18
    .line 19
    if-eqz p3, :cond_3a

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_19
    iget v0, p1, Lx/y79;->z:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_29

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lx/y79;->e(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lx/x59;->L(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p3, v0

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget p0, p1, Lx/y79;->z:I

    .line 46
    .line 47
    if-ge v2, p0, :cond_96

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lx/y79;->e(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2, v0, v1}, Lx/x59;->f0(J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_2c

    .line 59
    :cond_3a
    :goto_3a
    iget p3, p1, Lx/y79;->z:I

    .line 60
    .line 61
    if-ge v2, p3, :cond_96

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lx/y79;->e(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p2, p0, v0, v1}, Lx/x59;->R(IJ)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_3a

    .line 73
    :cond_48
    if-eqz p3, :cond_80

    .line 74
    .line 75
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 76
    .line 77
    .line 78
    move p0, v2

    .line 79
    move p3, p0

    .line 80
    :goto_4f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge p0, v0, :cond_67

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Lx/x59;->L(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr p3, v0

    .line 101
    add-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    goto :goto_4f

    .line 104
    :cond_67
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-ge v2, p0, :cond_96

    .line 112
    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p2, v0, v1}, Lx/x59;->f0(J)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_6a

    .line 129
    :cond_80
    :goto_80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-ge v2, p3, :cond_96

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p2, p0, v0, v1}, Lx/x59;->R(IJ)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_80

    .line 151
    :cond_96
    return-void
.end method

.method public static j(ILjava/util/List;Lx/y59;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_96

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_96

    .line 8
    .line 9
    iget-object p2, p2, Lx/y59;->a:Lx/x59;

    .line 10
    .line 11
    instance-of v0, p1, Lx/y79;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_48

    .line 16
    .line 17
    check-cast p1, Lx/y79;

    .line 18
    .line 19
    if-eqz p3, :cond_3a

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_19
    iget v0, p1, Lx/y79;->z:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_29

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lx/y79;->e(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lx/x59;->L(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p3, v0

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget p0, p1, Lx/y79;->z:I

    .line 46
    .line 47
    if-ge v2, p0, :cond_96

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lx/y79;->e(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2, v0, v1}, Lx/x59;->f0(J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_2c

    .line 59
    :cond_3a
    :goto_3a
    iget p3, p1, Lx/y79;->z:I

    .line 60
    .line 61
    if-ge v2, p3, :cond_96

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lx/y79;->e(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p2, p0, v0, v1}, Lx/x59;->R(IJ)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_3a

    .line 73
    :cond_48
    if-eqz p3, :cond_80

    .line 74
    .line 75
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 76
    .line 77
    .line 78
    move p0, v2

    .line 79
    move p3, p0

    .line 80
    :goto_4f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge p0, v0, :cond_67

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Lx/x59;->L(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr p3, v0

    .line 101
    add-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    goto :goto_4f

    .line 104
    :cond_67
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-ge v2, p0, :cond_96

    .line 112
    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p2, v0, v1}, Lx/x59;->f0(J)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_6a

    .line 129
    :cond_80
    :goto_80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-ge v2, p3, :cond_96

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p2, p0, v0, v1}, Lx/x59;->R(IJ)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_80

    .line 151
    :cond_96
    return-void
.end method

.method public static k(ILjava/util/List;Lx/y59;Z)V
    .registers 10

    .line 1
    if-eqz p1, :cond_b0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b0

    .line 8
    .line 9
    iget-object p2, p2, Lx/y59;->a:Lx/x59;

    .line 10
    .line 11
    instance-of v0, p1, Lx/y79;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/16 v2, 0x3f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_56

    .line 18
    .line 19
    check-cast p1, Lx/y79;

    .line 20
    .line 21
    if-eqz p3, :cond_44

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 24
    .line 25
    .line 26
    move p0, v3

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lx/y79;->z:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_2f

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lx/y79;->e(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    add-long v4, v0, v0

    .line 37
    .line 38
    shr-long/2addr v0, v2

    .line 39
    xor-long/2addr v0, v4

    .line 40
    invoke-static {v0, v1}, Lx/x59;->L(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr p3, v0

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget p0, p1, Lx/y79;->z:I

    .line 52
    .line 53
    if-ge v3, p0, :cond_b0

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lx/y79;->e(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long v4, v0, v0

    .line 60
    .line 61
    shr-long/2addr v0, v2

    .line 62
    xor-long/2addr v0, v4

    .line 63
    invoke-virtual {p2, v0, v1}, Lx/x59;->f0(J)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_32

    .line 69
    :cond_44
    :goto_44
    iget p3, p1, Lx/y79;->z:I

    .line 70
    .line 71
    if-ge v3, p3, :cond_b0

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lx/y79;->e(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    add-long v4, v0, v0

    .line 78
    .line 79
    shr-long/2addr v0, v2

    .line 80
    xor-long/2addr v0, v4

    .line 81
    invoke-virtual {p2, p0, v0, v1}, Lx/x59;->R(IJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_44

    .line 87
    :cond_56
    if-eqz p3, :cond_96

    .line 88
    .line 89
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 90
    .line 91
    .line 92
    move p0, v3

    .line 93
    move p3, p0

    .line 94
    :goto_5d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge p0, v0, :cond_79

    .line 99
    .line 100
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    add-long v4, v0, v0

    .line 111
    .line 112
    shr-long/2addr v0, v2

    .line 113
    xor-long/2addr v0, v4

    .line 114
    invoke-static {v0, v1}, Lx/x59;->L(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr p3, v0

    .line 119
    add-int/lit8 p0, p0, 0x1

    .line 120
    .line 121
    goto :goto_5d

    .line 122
    :cond_79
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-ge v3, p0, :cond_b0

    .line 130
    .line 131
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    add-long v4, v0, v0

    .line 142
    .line 143
    shr-long/2addr v0, v2

    .line 144
    xor-long/2addr v0, v4

    .line 145
    invoke-virtual {p2, v0, v1}, Lx/x59;->f0(J)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_7c

    .line 151
    :cond_96
    :goto_96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-ge v3, p3, :cond_b0

    .line 156
    .line 157
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    add-long v4, v0, v0

    .line 168
    .line 169
    shr-long/2addr v0, v2

    .line 170
    xor-long/2addr v0, v4

    .line 171
    invoke-virtual {p2, p0, v0, v1}, Lx/x59;->R(IJ)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_96

    .line 177
    :cond_b0
    return-void
.end method

.method public static l(ILjava/util/List;Lx/y59;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_8e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8e

    .line 8
    .line 9
    iget-object p2, p2, Lx/y59;->a:Lx/x59;

    .line 10
    .line 11
    instance-of v0, p1, Lx/y79;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_44

    .line 16
    .line 17
    check-cast p1, Lx/y79;

    .line 18
    .line 19
    if-eqz p3, :cond_36

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_19
    iget v0, p1, Lx/y79;->z:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_25

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lx/y79;->e(I)J

    .line 31
    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x8

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    goto :goto_19

    .line 38
    :cond_25
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget p0, p1, Lx/y79;->z:I

    .line 42
    .line 43
    if-ge v2, p0, :cond_8e

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lx/y79;->e(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p2, v0, v1}, Lx/x59;->g0(J)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_28

    .line 55
    :cond_36
    :goto_36
    iget p3, p1, Lx/y79;->z:I

    .line 56
    .line 57
    if-ge v2, p3, :cond_8e

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lx/y79;->e(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p2, p0, v0, v1}, Lx/x59;->S(IJ)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_36

    .line 69
    :cond_44
    if-eqz p3, :cond_78

    .line 70
    .line 71
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 72
    .line 73
    .line 74
    move p0, v2

    .line 75
    move p3, p0

    .line 76
    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge p0, v0, :cond_5f

    .line 81
    .line 82
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    add-int/lit8 p3, p3, 0x8

    .line 92
    .line 93
    add-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    goto :goto_4b

    .line 96
    :cond_5f
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 97
    .line 98
    .line 99
    :goto_62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ge v2, p0, :cond_8e

    .line 104
    .line 105
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p2, v0, v1}, Lx/x59;->g0(J)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_62

    .line 121
    :cond_78
    :goto_78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-ge v2, p3, :cond_8e

    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p2, p0, v0, v1}, Lx/x59;->S(IJ)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_78

    .line 143
    :cond_8e
    return-void
.end method

.method public static m(ILjava/util/List;Lx/y59;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_8e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8e

    .line 8
    .line 9
    iget-object p2, p2, Lx/y59;->a:Lx/x59;

    .line 10
    .line 11
    instance-of v0, p1, Lx/y79;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_44

    .line 16
    .line 17
    check-cast p1, Lx/y79;

    .line 18
    .line 19
    if-eqz p3, :cond_36

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_19
    iget v0, p1, Lx/y79;->z:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_25

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lx/y79;->e(I)J

    .line 31
    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x8

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    goto :goto_19

    .line 38
    :cond_25
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget p0, p1, Lx/y79;->z:I

    .line 42
    .line 43
    if-ge v2, p0, :cond_8e

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lx/y79;->e(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p2, v0, v1}, Lx/x59;->g0(J)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_28

    .line 55
    :cond_36
    :goto_36
    iget p3, p1, Lx/y79;->z:I

    .line 56
    .line 57
    if-ge v2, p3, :cond_8e

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lx/y79;->e(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p2, p0, v0, v1}, Lx/x59;->S(IJ)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_36

    .line 69
    :cond_44
    if-eqz p3, :cond_78

    .line 70
    .line 71
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 72
    .line 73
    .line 74
    move p0, v2

    .line 75
    move p3, p0

    .line 76
    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge p0, v0, :cond_5f

    .line 81
    .line 82
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    add-int/lit8 p3, p3, 0x8

    .line 92
    .line 93
    add-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    goto :goto_4b

    .line 96
    :cond_5f
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 97
    .line 98
    .line 99
    :goto_62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ge v2, p0, :cond_8e

    .line 104
    .line 105
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p2, v0, v1}, Lx/x59;->g0(J)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_62

    .line 121
    :cond_78
    :goto_78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-ge v2, p3, :cond_8e

    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p2, p0, v0, v1}, Lx/x59;->S(IJ)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_78

    .line 143
    :cond_8e
    return-void
.end method

.method public static n(ILjava/util/List;Lx/y59;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_98

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_98

    .line 8
    .line 9
    iget-object p2, p2, Lx/y59;->a:Lx/x59;

    .line 10
    .line 11
    instance-of v0, p1, Lx/y69;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_49

    .line 16
    .line 17
    check-cast p1, Lx/y69;

    .line 18
    .line 19
    if-eqz p3, :cond_3b

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_19
    iget v0, p1, Lx/y69;->z:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_2a

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lx/y69;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {v0, v1}, Lx/x59;->L(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr p3, v0

    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_19

    .line 43
    :cond_2a
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget p0, p1, Lx/y69;->z:I

    .line 47
    .line 48
    if-ge v2, p0, :cond_98

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lx/y69;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p0}, Lx/x59;->c0(I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_2d

    .line 60
    :cond_3b
    :goto_3b
    iget p3, p1, Lx/y69;->z:I

    .line 61
    .line 62
    if-ge v2, p3, :cond_98

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lx/y69;->f(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p2, p0, p3}, Lx/x59;->O(II)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_3b

    .line 74
    :cond_49
    if-eqz p3, :cond_82

    .line 75
    .line 76
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 77
    .line 78
    .line 79
    move p0, v2

    .line 80
    move p3, p0

    .line 81
    :goto_50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge p0, v0, :cond_69

    .line 86
    .line 87
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {v0, v1}, Lx/x59;->L(J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr p3, v0

    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 104
    .line 105
    goto :goto_50

    .line 106
    :cond_69
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_98

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p2, p0}, Lx/x59;->c0(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_6c

    .line 131
    :cond_82
    :goto_82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_98

    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-virtual {p2, p0, p3}, Lx/x59;->O(II)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_82

    .line 153
    :cond_98
    return-void
.end method

.method public static o(ILjava/util/List;Lx/y59;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_96

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_96

    .line 8
    .line 9
    iget-object p2, p2, Lx/y59;->a:Lx/x59;

    .line 10
    .line 11
    instance-of v0, p1, Lx/y69;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_48

    .line 16
    .line 17
    check-cast p1, Lx/y69;

    .line 18
    .line 19
    if-eqz p3, :cond_3a

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_19
    iget v0, p1, Lx/y69;->z:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_29

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lx/y69;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lx/x59;->K(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p3, v0

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget p0, p1, Lx/y69;->z:I

    .line 46
    .line 47
    if-ge v2, p0, :cond_96

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lx/y69;->f(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2, p0}, Lx/x59;->d0(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_2c

    .line 59
    :cond_3a
    :goto_3a
    iget p3, p1, Lx/y69;->z:I

    .line 60
    .line 61
    if-ge v2, p3, :cond_96

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lx/y69;->f(I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p2, p0, p3}, Lx/x59;->P(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_3a

    .line 73
    :cond_48
    if-eqz p3, :cond_80

    .line 74
    .line 75
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 76
    .line 77
    .line 78
    move p0, v2

    .line 79
    move p3, p0

    .line 80
    :goto_4f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge p0, v0, :cond_67

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lx/x59;->K(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr p3, v0

    .line 101
    add-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    goto :goto_4f

    .line 104
    :cond_67
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-ge v2, p0, :cond_96

    .line 112
    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {p2, p0}, Lx/x59;->d0(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_6a

    .line 129
    :cond_80
    :goto_80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-ge v2, p3, :cond_96

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {p2, p0, p3}, Lx/x59;->P(II)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_80

    .line 151
    :cond_96
    return-void
.end method

.method public static p(ILjava/util/List;Lx/y59;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_b4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b4

    .line 8
    .line 9
    iget-object p2, p2, Lx/y59;->a:Lx/x59;

    .line 10
    .line 11
    instance-of v0, p1, Lx/y69;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_57

    .line 16
    .line 17
    check-cast p1, Lx/y69;

    .line 18
    .line 19
    if-eqz p3, :cond_44

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_19
    iget v0, p1, Lx/y69;->z:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_2e

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lx/y69;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int v1, v0, v0

    .line 35
    .line 36
    shr-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    xor-int/2addr v0, v1

    .line 39
    invoke-static {v0}, Lx/x59;->K(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p3, v0

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_19

    .line 47
    :cond_2e
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iget p0, p1, Lx/y69;->z:I

    .line 51
    .line 52
    if-ge v2, p0, :cond_b4

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lx/y69;->f(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int p3, p0, p0

    .line 59
    .line 60
    shr-int/lit8 p0, p0, 0x1f

    .line 61
    .line 62
    xor-int/2addr p0, p3

    .line 63
    invoke-virtual {p2, p0}, Lx/x59;->d0(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_31

    .line 69
    :cond_44
    :goto_44
    iget p3, p1, Lx/y69;->z:I

    .line 70
    .line 71
    if-ge v2, p3, :cond_b4

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lx/y69;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    add-int v0, p3, p3

    .line 78
    .line 79
    shr-int/lit8 p3, p3, 0x1f

    .line 80
    .line 81
    xor-int/2addr p3, v0

    .line 82
    invoke-virtual {p2, p0, p3}, Lx/x59;->P(II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_44

    .line 88
    :cond_57
    if-eqz p3, :cond_99

    .line 89
    .line 90
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 91
    .line 92
    .line 93
    move p0, v2

    .line 94
    move p3, p0

    .line 95
    :goto_5e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge p0, v0, :cond_7b

    .line 100
    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int v1, v0, v0

    .line 112
    .line 113
    shr-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    xor-int/2addr v0, v1

    .line 116
    invoke-static {v0}, Lx/x59;->K(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr p3, v0

    .line 121
    add-int/lit8 p0, p0, 0x1

    .line 122
    .line 123
    goto :goto_5e

    .line 124
    :cond_7b
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ge v2, p0, :cond_b4

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int p3, p0, p0

    .line 144
    .line 145
    shr-int/lit8 p0, p0, 0x1f

    .line 146
    .line 147
    xor-int/2addr p0, p3

    .line 148
    invoke-virtual {p2, p0}, Lx/x59;->d0(I)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_7e

    .line 154
    :cond_99
    :goto_99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-ge v2, p3, :cond_b4

    .line 159
    .line 160
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    add-int v0, p3, p3

    .line 171
    .line 172
    shr-int/lit8 p3, p3, 0x1f

    .line 173
    .line 174
    xor-int/2addr p3, v0

    .line 175
    invoke-virtual {p2, p0, p3}, Lx/x59;->P(II)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_99

    .line 181
    :cond_b4
    return-void
.end method

.method public static q(ILjava/util/List;Lx/y59;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_8e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8e

    .line 8
    .line 9
    iget-object p2, p2, Lx/y59;->a:Lx/x59;

    .line 10
    .line 11
    instance-of v0, p1, Lx/y69;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_44

    .line 16
    .line 17
    check-cast p1, Lx/y69;

    .line 18
    .line 19
    if-eqz p3, :cond_36

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_19
    iget v0, p1, Lx/y69;->z:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_25

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lx/y69;->f(I)I

    .line 31
    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x4

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    goto :goto_19

    .line 38
    :cond_25
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget p0, p1, Lx/y69;->z:I

    .line 42
    .line 43
    if-ge v2, p0, :cond_8e

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lx/y69;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p2, p0}, Lx/x59;->e0(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_28

    .line 55
    :cond_36
    :goto_36
    iget p3, p1, Lx/y69;->z:I

    .line 56
    .line 57
    if-ge v2, p3, :cond_8e

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lx/y69;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p2, p0, p3}, Lx/x59;->Q(II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_36

    .line 69
    :cond_44
    if-eqz p3, :cond_78

    .line 70
    .line 71
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 72
    .line 73
    .line 74
    move p0, v2

    .line 75
    move p3, p0

    .line 76
    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge p0, v0, :cond_5f

    .line 81
    .line 82
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    add-int/lit8 p3, p3, 0x4

    .line 92
    .line 93
    add-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    goto :goto_4b

    .line 96
    :cond_5f
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 97
    .line 98
    .line 99
    :goto_62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ge v2, p0, :cond_8e

    .line 104
    .line 105
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p2, p0}, Lx/x59;->e0(I)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_62

    .line 121
    :cond_78
    :goto_78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-ge v2, p3, :cond_8e

    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p2, p0, p3}, Lx/x59;->Q(II)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_78

    .line 143
    :cond_8e
    return-void
.end method

.method public static r(ILjava/util/List;Lx/y59;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_8e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8e

    .line 8
    .line 9
    iget-object p2, p2, Lx/y59;->a:Lx/x59;

    .line 10
    .line 11
    instance-of v0, p1, Lx/y69;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_44

    .line 16
    .line 17
    check-cast p1, Lx/y69;

    .line 18
    .line 19
    if-eqz p3, :cond_36

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_19
    iget v0, p1, Lx/y69;->z:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_25

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lx/y69;->f(I)I

    .line 31
    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x4

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    goto :goto_19

    .line 38
    :cond_25
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget p0, p1, Lx/y69;->z:I

    .line 42
    .line 43
    if-ge v2, p0, :cond_8e

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lx/y69;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p2, p0}, Lx/x59;->e0(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_28

    .line 55
    :cond_36
    :goto_36
    iget p3, p1, Lx/y69;->z:I

    .line 56
    .line 57
    if-ge v2, p3, :cond_8e

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lx/y69;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p2, p0, p3}, Lx/x59;->Q(II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_36

    .line 69
    :cond_44
    if-eqz p3, :cond_78

    .line 70
    .line 71
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 72
    .line 73
    .line 74
    move p0, v2

    .line 75
    move p3, p0

    .line 76
    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge p0, v0, :cond_5f

    .line 81
    .line 82
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    add-int/lit8 p3, p3, 0x4

    .line 92
    .line 93
    add-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    goto :goto_4b

    .line 96
    :cond_5f
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 97
    .line 98
    .line 99
    :goto_62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ge v2, p0, :cond_8e

    .line 104
    .line 105
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p2, p0}, Lx/x59;->e0(I)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_62

    .line 121
    :cond_78
    :goto_78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-ge v2, p3, :cond_8e

    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p2, p0, p3}, Lx/x59;->Q(II)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_78

    .line 143
    :cond_8e
    return-void
.end method

.method public static s(ILjava/util/List;Lx/y59;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_98

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_98

    .line 8
    .line 9
    iget-object p2, p2, Lx/y59;->a:Lx/x59;

    .line 10
    .line 11
    instance-of v0, p1, Lx/y69;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_49

    .line 16
    .line 17
    check-cast p1, Lx/y69;

    .line 18
    .line 19
    if-eqz p3, :cond_3b

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_19
    iget v0, p1, Lx/y69;->z:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_2a

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lx/y69;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {v0, v1}, Lx/x59;->L(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr p3, v0

    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_19

    .line 43
    :cond_2a
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget p0, p1, Lx/y69;->z:I

    .line 47
    .line 48
    if-ge v2, p0, :cond_98

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lx/y69;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p0}, Lx/x59;->c0(I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_2d

    .line 60
    :cond_3b
    :goto_3b
    iget p3, p1, Lx/y69;->z:I

    .line 61
    .line 62
    if-ge v2, p3, :cond_98

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lx/y69;->f(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p2, p0, p3}, Lx/x59;->O(II)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_3b

    .line 74
    :cond_49
    if-eqz p3, :cond_82

    .line 75
    .line 76
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 77
    .line 78
    .line 79
    move p0, v2

    .line 80
    move p3, p0

    .line 81
    :goto_50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge p0, v0, :cond_69

    .line 86
    .line 87
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {v0, v1}, Lx/x59;->L(J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr p3, v0

    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 104
    .line 105
    goto :goto_50

    .line 106
    :cond_69
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_98

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p2, p0}, Lx/x59;->c0(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_6c

    .line 131
    :cond_82
    :goto_82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_98

    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-virtual {p2, p0, p3}, Lx/x59;->O(II)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_82

    .line 153
    :cond_98
    return-void
.end method

.method public static t(ILjava/util/List;Lx/y59;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_98

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_98

    .line 8
    .line 9
    iget-object p2, p2, Lx/y59;->a:Lx/x59;

    .line 10
    .line 11
    instance-of v0, p1, Lx/b59;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_4e

    .line 16
    .line 17
    check-cast p1, Lx/b59;

    .line 18
    .line 19
    if-eqz p3, :cond_3d

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_19
    iget v0, p1, Lx/b59;->z:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_29

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lx/b59;->f(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lx/b59;->y:[Z

    .line 34
    .line 35
    aget-boolean v0, v0, p0

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget p0, p1, Lx/b59;->z:I

    .line 46
    .line 47
    if-ge v2, p0, :cond_98

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lx/b59;->f(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Lx/b59;->y:[Z

    .line 53
    .line 54
    aget-boolean p0, p0, v2

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lx/x59;->b0(B)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2c

    .line 62
    :cond_3d
    :goto_3d
    iget p3, p1, Lx/b59;->z:I

    .line 63
    .line 64
    if-ge v2, p3, :cond_98

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lx/b59;->f(I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p1, Lx/b59;->y:[Z

    .line 70
    .line 71
    aget-boolean p3, p3, v2

    .line 72
    .line 73
    invoke-virtual {p2, p0, p3}, Lx/x59;->T(IZ)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_3d

    .line 79
    :cond_4e
    if-eqz p3, :cond_82

    .line 80
    .line 81
    invoke-virtual {p2, p0, v1}, Lx/x59;->N(II)V

    .line 82
    .line 83
    .line 84
    move p0, v2

    .line 85
    move p3, p0

    .line 86
    :goto_55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p0, v0, :cond_69

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    add-int/lit8 p3, p3, 0x1

    .line 102
    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 104
    .line 105
    goto :goto_55

    .line 106
    :cond_69
    invoke-virtual {p2, p3}, Lx/x59;->d0(I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_98

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p2, p0}, Lx/x59;->b0(B)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_6c

    .line 131
    :cond_82
    :goto_82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_98

    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-virtual {p2, p0, p3}, Lx/x59;->T(IZ)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_82

    .line 153
    :cond_98
    return-void
.end method

.method public static u(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lx/y79;

    .line 10
    .line 11
    if-eqz v2, :cond_1e

    .line 12
    .line 13
    check-cast p0, Lx/y79;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx/y79;->e(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lx/x59;->L(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lx/x59;->L(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static v(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lx/y79;

    .line 10
    .line 11
    if-eqz v2, :cond_1e

    .line 12
    .line 13
    check-cast p0, Lx/y79;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx/y79;->e(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lx/x59;->L(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lx/x59;->L(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static w(Ljava/util/List;)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lx/y79;

    .line 10
    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    if-eqz v2, :cond_24

    .line 14
    .line 15
    check-cast p0, Lx/y79;

    .line 16
    .line 17
    move v2, v1

    .line 18
    :goto_11
    if-ge v1, v0, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lx/y79;->e(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    add-long v6, v4, v4

    .line 25
    .line 26
    shr-long/2addr v4, v3

    .line 27
    xor-long/2addr v4, v6

    .line 28
    invoke-static {v4, v5}, Lx/x59;->L(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v2, v4

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    return v2

    .line 37
    :cond_24
    move v2, v1

    .line 38
    :goto_25
    if-ge v1, v0, :cond_3d

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    add-long v6, v4, v4

    .line 51
    .line 52
    shr-long/2addr v4, v3

    .line 53
    xor-long/2addr v4, v6

    .line 54
    invoke-static {v4, v5}, Lx/x59;->L(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v2, v4

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_25

    .line 62
    :cond_3d
    return v2
.end method

.method public static x(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lx/y69;

    .line 10
    .line 11
    if-eqz v2, :cond_1f

    .line 12
    .line 13
    check-cast p0, Lx/y69;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx/y69;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lx/x59;->L(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    move v2, v1

    .line 33
    :goto_20
    if-ge v1, v0, :cond_35

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Lx/x59;->L(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_20

    .line 54
    :cond_35
    return v2
.end method

.method public static y(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lx/y69;

    .line 10
    .line 11
    if-eqz v2, :cond_1f

    .line 12
    .line 13
    check-cast p0, Lx/y69;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx/y69;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lx/x59;->L(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    move v2, v1

    .line 33
    :goto_20
    if-ge v1, v0, :cond_35

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Lx/x59;->L(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_20

    .line 54
    :cond_35
    return v2
.end method

.method public static z(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lx/y69;

    .line 10
    .line 11
    if-eqz v2, :cond_1e

    .line 12
    .line 13
    check-cast p0, Lx/y69;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx/y69;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lx/x59;->K(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lx/x59;->K(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method
