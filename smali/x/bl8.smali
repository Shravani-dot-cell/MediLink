###### Class x.bl8 (x.bl8)
.class public final Lx/bl8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(I[BIILx/jn8;)I
    .registers 8

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_4d

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_48

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_45

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3d

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1f

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    if-ne v0, p0, :cond_19

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x4

    .line 24
    .line 25
    return p2

    .line 26
    :cond_19
    new-instance p0, Lx/kl9;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    and-int/lit8 p0, p0, -0x8

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_24
    if-ge p2, p3, :cond_33

    .line 38
    .line 39
    invoke-static {p1, p2, p4}, Lx/bl8;->i([BILx/jn8;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p4, Lx/jn8;->a:I

    .line 44
    .line 45
    if-eq v0, p0, :cond_33

    .line 46
    .line 47
    invoke-static {v0, p1, p2, p3, p4}, Lx/bl8;->a(I[BIILx/jn8;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_24

    .line 52
    :cond_33
    if-gt p2, p3, :cond_38

    .line 53
    .line 54
    if-ne v0, p0, :cond_38

    .line 55
    .line 56
    return p2

    .line 57
    :cond_38
    invoke-static {}, Lx/kl9;->c()Lx/kl9;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3d
    invoke-static {p1, p2, p4}, Lx/bl8;->i([BILx/jn8;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget p1, p4, Lx/jn8;->a:I

    .line 67
    .line 68
    add-int/2addr p0, p1

    .line 69
    return p0

    .line 70
    :cond_45
    add-int/lit8 p2, p2, 0x8

    .line 71
    .line 72
    return p2

    .line 73
    :cond_48
    invoke-static {p1, p2, p4}, Lx/bl8;->j([BILx/jn8;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_4d
    new-instance p0, Lx/kl9;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static b(I[BIILx/kk9;Lx/jn8;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lx/kk9<",
            "*>;",
            "Lx/jn8;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lx/xi9;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lx/bl8;->i([BILx/jn8;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lx/jn8;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lx/xi9;->e(I)V

    .line 10
    .line 11
    .line 12
    :goto_b
    if-ge p2, p3, :cond_1f

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lx/bl8;->i([BILx/jn8;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lx/jn8;->a:I

    .line 19
    .line 20
    if-ne p0, v1, :cond_1f

    .line 21
    .line 22
    invoke-static {p1, v0, p5}, Lx/bl8;->i([BILx/jn8;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, p5, Lx/jn8;->a:I

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Lx/xi9;->e(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return p2
.end method

.method public static c(I[BIILx/j6a;Lx/jn8;)I
    .registers 14

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_9f

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_8f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_80

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_57

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_2a

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_24

    .line 22
    .line 23
    invoke-static {p2, p1}, Lx/bl8;->h(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lx/j6a;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_24
    new-instance p0, Lx/kl9;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    new-instance v6, Lx/j6a;

    .line 44
    .line 45
    invoke-direct {v6}, Lx/j6a;-><init>()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v0, p0, -0x8

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_34
    if-ge p2, p3, :cond_49

    .line 54
    .line 55
    invoke-static {p1, p2, p5}, Lx/bl8;->i([BILx/jn8;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v2, p5, Lx/jn8;->a:I

    .line 60
    .line 61
    if-eq v2, v0, :cond_47

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    move v5, p3

    .line 65
    move-object v7, p5

    .line 66
    invoke-static/range {v2 .. v7}, Lx/bl8;->c(I[BIILx/j6a;Lx/jn8;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    move v1, v2

    .line 71
    goto :goto_34

    .line 72
    :cond_47
    move v1, v2

    .line 73
    move p2, v4

    .line 74
    :cond_49
    move v5, p3

    .line 75
    if-gt p2, v5, :cond_52

    .line 76
    .line 77
    if-ne v1, v0, :cond_52

    .line 78
    .line 79
    invoke-virtual {p4, p0, v6}, Lx/j6a;->c(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p2

    .line 83
    :cond_52
    invoke-static {}, Lx/kl9;->c()Lx/kl9;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_57
    move-object v3, p1

    .line 89
    move-object v7, p5

    .line 90
    invoke-static {v3, p2, v7}, Lx/bl8;->i([BILx/jn8;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget p2, v7, Lx/jn8;->a:I

    .line 95
    .line 96
    if-ltz p2, :cond_7b

    .line 97
    .line 98
    array-length p3, v3

    .line 99
    sub-int/2addr p3, p1

    .line 100
    if-gt p2, p3, :cond_76

    .line 101
    .line 102
    if-nez p2, :cond_6d

    .line 103
    .line 104
    sget-object p3, Lx/mo8;->y:Lx/uy8;

    .line 105
    .line 106
    invoke-virtual {p4, p0, p3}, Lx/j6a;->c(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    invoke-static {v3, p1, p2}, Lx/mo8;->h([BII)Lx/uy8;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p4, p0, p3}, Lx/j6a;->c(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    add-int/2addr p1, p2

    .line 118
    return p1

    .line 119
    :cond_76
    invoke-static {}, Lx/kl9;->d()Lx/kl9;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_7b
    invoke-static {}, Lx/kl9;->b()Lx/kl9;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_80
    move-object v3, p1

    .line 130
    invoke-static {p2, v3}, Lx/bl8;->k(I[B)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p4, p0, p1}, Lx/j6a;->c(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 p2, p2, 0x8

    .line 142
    .line 143
    return p2

    .line 144
    :cond_8f
    move-object v3, p1

    .line 145
    move-object v7, p5

    .line 146
    invoke-static {v3, p2, v7}, Lx/bl8;->j([BILx/jn8;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-wide p2, v7, Lx/jn8;->b:J

    .line 151
    .line 152
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p4, p0, p2}, Lx/j6a;->c(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return p1

    .line 160
    :cond_9f
    new-instance p0, Lx/kl9;

    .line 161
    .line 162
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static d(I[BILx/jn8;)I
    .registers 6

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_e

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lx/jn8;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1f

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lx/jn8;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_30

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lx/jn8;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_30
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_41

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lx/jn8;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_41
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_46
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-ltz p2, :cond_4f

    .line 76
    .line 77
    iput p0, p3, Lx/jn8;->a:I

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4f
    move p2, v0

    .line 81
    goto :goto_46
.end method

.method public static e(Ljava/lang/Object;Lx/sz9;[BIILx/jn8;)I
    .registers 12

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_c

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lx/bl8;->d(I[BILx/jn8;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lx/jn8;->a:I

    .line 12
    .line 13
    :cond_c
    move v3, v0

    .line 14
    if-ltz p3, :cond_1e

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1e

    .line 18
    .line 19
    add-int v4, v3, p3

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v0, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lx/sz9;->e(Ljava/lang/Object;[BIILx/jn8;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v5, Lx/jn8;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1e
    invoke-static {}, Lx/kl9;->d()Lx/kl9;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static f(Lx/sz9;I[BIILx/kk9;Lx/jn8;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/sz9<",
            "*>;I[BII",
            "Lx/kk9<",
            "*>;",
            "Lx/jn8;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/sz9;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lx/bl8;->e(Ljava/lang/Object;Lx/sz9;[BIILx/jn8;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lx/sz9;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lx/jn8;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_15
    if-ge p0, v4, :cond_39

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lx/bl8;->i([BILx/jn8;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lx/jn8;->a:I

    .line 31
    .line 32
    if-ne p1, p2, :cond_39

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    move-object v2, v1

    .line 36
    invoke-interface {v2}, Lx/sz9;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static/range {v1 .. v6}, Lx/bl8;->e(Ljava/lang/Object;Lx/sz9;[BIILx/jn8;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    move-object p2, v1

    .line 45
    move-object v1, v2

    .line 46
    move-object v2, v3

    .line 47
    move v4, v5

    .line 48
    move-object v5, v6

    .line 49
    invoke-interface {v1, p2}, Lx/sz9;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v5, Lx/jn8;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_15

    .line 58
    :cond_39
    return p0
.end method

.method public static g([BILx/jn8;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lx/bl8;->i([BILx/jn8;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lx/jn8;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_20

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1b

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    sget-object p0, Lx/mo8;->y:Lx/uy8;

    .line 16
    .line 17
    iput-object p0, p2, Lx/jn8;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    invoke-static {p0, p1, v0}, Lx/mo8;->h([BII)Lx/uy8;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lx/jn8;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-static {}, Lx/kl9;->d()Lx/kl9;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_20
    invoke-static {}, Lx/kl9;->b()Lx/kl9;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static h(I[B)I
    .registers 4

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static i([BILx/jn8;)I
    .registers 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_9

    .line 6
    .line 7
    iput p1, p2, Lx/jn8;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lx/bl8;->d(I[BILx/jn8;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static j([BILx/jn8;)I
    .registers 12

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_e

    .line 11
    .line 12
    iput-wide v1, p2, Lx/jn8;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_1c
    if-gez v0, :cond_2c

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iput-wide v1, p2, Lx/jn8;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static k(I[B)J
    .registers 9

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method
