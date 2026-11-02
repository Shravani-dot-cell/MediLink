###### Class x.wp2 (x.wp2)
.class public final Lx/wp2;
.super Lx/up2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/up2<",
        "Lx/vp2;",
        "Lx/vp2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;ILx/jm;)V
    .registers 4

    .line 1
    check-cast p1, Lx/vp2;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lx/vp2;->c(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(IJLjava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p4, Lx/vp2;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p4, p1, p2}, Lx/vp2;->c(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lx/vp2;
    .registers 4

    .line 1
    check-cast p1, Lx/gn0;

    .line 2
    .line 3
    iget-object v0, p1, Lx/gn0;->unknownFields:Lx/vp2;

    .line 4
    .line 5
    sget-object v1, Lx/vp2;->f:Lx/vp2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_f

    .line 8
    .line 9
    new-instance v0, Lx/vp2;

    .line 10
    .line 11
    invoke-direct {v0}, Lx/vp2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lx/gn0;->unknownFields:Lx/vp2;

    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lx/vp2;
    .registers 2

    .line 1
    check-cast p1, Lx/gn0;

    .line 2
    .line 3
    iget-object p1, p1, Lx/gn0;->unknownFields:Lx/vp2;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lx/vp2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/vp2;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .registers 9

    .line 1
    check-cast p1, Lx/vp2;

    .line 2
    .line 3
    iget v0, p1, Lx/vp2;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_a
    iget v2, p1, Lx/vp2;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_34

    .line 14
    .line 15
    iget-object v2, p1, Lx/vp2;->b:[I

    .line 16
    .line 17
    aget v2, v2, v0

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    ushr-int/2addr v2, v3

    .line 21
    iget-object v4, p1, Lx/vp2;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v4, v0

    .line 24
    .line 25
    check-cast v4, Lx/jm;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v5}, Lx/ss;->Q(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x2

    .line 33
    mul-int/2addr v5, v6

    .line 34
    invoke-static {v6}, Lx/ss;->Q(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v2}, Lx/ss;->R(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v6

    .line 43
    add-int/2addr v2, v5

    .line 44
    invoke-static {v3, v4}, Lx/ss;->K(ILx/jm;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v2

    .line 49
    add-int/2addr v1, v3

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_a

    .line 53
    :cond_34
    iput v1, p1, Lx/vp2;->d:I

    .line 54
    .line 55
    return v1
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lx/gn0;

    .line 2
    .line 3
    iget-object p1, p1, Lx/gn0;->unknownFields:Lx/vp2;

    .line 4
    .line 5
    iget-boolean v0, p1, Lx/vp2;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lx/vp2;->e:Z

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Lx/vp2;
    .registers 9

    .line 1
    check-cast p1, Lx/vp2;

    .line 2
    .line 3
    check-cast p2, Lx/vp2;

    .line 4
    .line 5
    sget-object v0, Lx/vp2;->f:Lx/vp2;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lx/vp2;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Lx/vp2;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3e

    .line 20
    .line 21
    iget v0, p1, Lx/vp2;->a:I

    .line 22
    .line 23
    iget v1, p2, Lx/vp2;->a:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p1, Lx/vp2;->b:[I

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p2, Lx/vp2;->b:[I

    .line 33
    .line 34
    iget v4, p1, Lx/vp2;->a:I

    .line 35
    .line 36
    iget v5, p2, Lx/vp2;->a:I

    .line 37
    .line 38
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Lx/vp2;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p2, Lx/vp2;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iget p1, p1, Lx/vp2;->a:I

    .line 50
    .line 51
    iget p2, p2, Lx/vp2;->a:I

    .line 52
    .line 53
    invoke-static {v4, v2, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lx/vp2;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, v0, v1, v3, p2}, Lx/vp2;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lx/vp2;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    iget-boolean v0, p1, Lx/vp2;->e:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6d

    .line 76
    .line 77
    iget v0, p1, Lx/vp2;->a:I

    .line 78
    .line 79
    iget v1, p2, Lx/vp2;->a:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    invoke-virtual {p1, v0}, Lx/vp2;->a(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, Lx/vp2;->b:[I

    .line 86
    .line 87
    iget-object v3, p1, Lx/vp2;->b:[I

    .line 88
    .line 89
    iget v4, p1, Lx/vp2;->a:I

    .line 90
    .line 91
    iget v5, p2, Lx/vp2;->a:I

    .line 92
    .line 93
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p2, Lx/vp2;->c:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v3, p1, Lx/vp2;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    iget v4, p1, Lx/vp2;->a:I

    .line 101
    .line 102
    iget p2, p2, Lx/vp2;->a:I

    .line 103
    .line 104
    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iput v0, p1, Lx/vp2;->a:I

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lx/vp2;

    .line 2
    .line 3
    check-cast p1, Lx/gn0;

    .line 4
    .line 5
    iput-object p2, p1, Lx/gn0;->unknownFields:Lx/vp2;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lx/vp2;

    .line 2
    .line 3
    check-cast p1, Lx/gn0;

    .line 4
    .line 5
    iput-object p2, p1, Lx/gn0;->unknownFields:Lx/vp2;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Ljava/lang/Object;Lx/b63;)V
    .registers 8

    .line 1
    check-cast p1, Lx/vp2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget v1, p1, Lx/vp2;->a:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_2e

    .line 13
    .line 14
    iget-object v1, p1, Lx/vp2;->b:[I

    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    iget-object v2, p1, Lx/vp2;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    check-cast v3, Lx/ts;

    .line 26
    .line 27
    iget-object v3, v3, Lx/ts;->a:Lx/ss;

    .line 28
    .line 29
    instance-of v4, v2, Lx/jm;

    .line 30
    .line 31
    if-eqz v4, :cond_26

    .line 32
    .line 33
    check-cast v2, Lx/jm;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Lx/ss;->h0(ILx/jm;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    check-cast v2, Lx/yg1;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Lx/ss;->g0(ILx/yg1;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_9

    .line 47
    :cond_2e
    return-void
.end method

.method public final l(Ljava/lang/Object;Lx/b63;)V
    .registers 3

    .line 1
    check-cast p1, Lx/vp2;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lx/vp2;->d(Lx/b63;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
