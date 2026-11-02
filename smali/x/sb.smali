###### Class x.sb (x.sb)
.class public final Lx/sb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/sb$a;
    }
.end annotation


# direct methods
.method public static a([BILx/sb$a;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lx/sb;->g([BILx/sb$a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lx/sb$a;->a:I

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
    sget-object p0, Lx/jm;->y:Lx/jm$f;

    .line 16
    .line 17
    iput-object p0, p2, Lx/sb$a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    invoke-static {p0, p1, v0}, Lx/jm;->f([BII)Lx/jm$f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lx/sb$a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-static {}, Lx/h51;->e()Lx/h51;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_20
    invoke-static {}, Lx/h51;->c()Lx/h51;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static b(I[B)I
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

.method public static c(I[B)J
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

.method public static d(Lx/s82;I[BIILx/u41$c;Lx/sb$a;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s82<",
            "*>;I[BII",
            "Lx/u41$c<",
            "*>;",
            "Lx/sb$a;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/s82;->d()Ljava/lang/Object;

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
    invoke-static/range {v0 .. v5}, Lx/sb;->k(Ljava/lang/Object;Lx/s82;[BIILx/sb$a;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lx/s82;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lx/sb$a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_15
    if-ge p0, v4, :cond_3a

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lx/sb;->g([BILx/sb$a;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lx/sb$a;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_22

    .line 33
    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lx/s82;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lx/sb;->k(Ljava/lang/Object;Lx/s82;[BIILx/sb$a;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lx/s82;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lx/sb$a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_15

    .line 59
    :cond_3a
    :goto_3a
    return p0
.end method

.method public static e(I[BIILx/vp2;Lx/sb$a;)I
    .registers 15

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_b7

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_a7

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_98

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_6f

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_2a

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_24

    .line 22
    .line 23
    invoke-static {p2, p1}, Lx/sb;->b(I[B)I

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
    invoke-virtual {p4, p0, p1}, Lx/vp2;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_24
    new-instance p0, Lx/h51;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    new-instance v7, Lx/vp2;

    .line 44
    .line 45
    invoke-direct {v7}, Lx/vp2;-><init>()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v0, p0, -0x8

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    iget v1, p5, Lx/sb$a;->e:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, p5, Lx/sb$a;->e:I

    .line 56
    .line 57
    const/16 v3, 0x64

    .line 58
    .line 59
    if-ge v1, v3, :cond_67

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_3d
    if-ge p2, p3, :cond_49

    .line 63
    .line 64
    invoke-static {p1, p2, p5}, Lx/sb;->g([BILx/sb$a;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget v3, p5, Lx/sb$a;->a:I

    .line 69
    .line 70
    if-ne v3, v0, :cond_4c

    .line 71
    .line 72
    move v1, v3

    .line 73
    move p2, v5

    .line 74
    :cond_49
    move v6, p3

    .line 75
    move-object v8, p5

    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    move-object v4, p1

    .line 78
    move v6, p3

    .line 79
    move-object v8, p5

    .line 80
    invoke-static/range {v3 .. v8}, Lx/sb;->e(I[BIILx/vp2;Lx/sb$a;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    move v1, v3

    .line 85
    goto :goto_3d

    .line 86
    :goto_55
    iget p1, v8, Lx/sb$a;->e:I

    .line 87
    .line 88
    sub-int/2addr p1, v2

    .line 89
    iput p1, v8, Lx/sb$a;->e:I

    .line 90
    .line 91
    if-gt p2, v6, :cond_62

    .line 92
    .line 93
    if-ne v1, v0, :cond_62

    .line 94
    .line 95
    invoke-virtual {p4, p0, v7}, Lx/vp2;->c(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return p2

    .line 99
    :cond_62
    invoke-static {}, Lx/h51;->d()Lx/h51;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_67
    new-instance p0, Lx/h51;

    .line 105
    .line 106
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_6f
    move-object v4, p1

    .line 113
    move-object v8, p5

    .line 114
    invoke-static {v4, p2, v8}, Lx/sb;->g([BILx/sb$a;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget p2, v8, Lx/sb$a;->a:I

    .line 119
    .line 120
    if-ltz p2, :cond_93

    .line 121
    .line 122
    array-length p3, v4

    .line 123
    sub-int/2addr p3, p1

    .line 124
    if-gt p2, p3, :cond_8e

    .line 125
    .line 126
    if-nez p2, :cond_85

    .line 127
    .line 128
    sget-object p3, Lx/jm;->y:Lx/jm$f;

    .line 129
    .line 130
    invoke-virtual {p4, p0, p3}, Lx/vp2;->c(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_8c

    .line 134
    :cond_85
    invoke-static {v4, p1, p2}, Lx/jm;->f([BII)Lx/jm$f;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p4, p0, p3}, Lx/vp2;->c(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    add-int/2addr p1, p2

    .line 142
    return p1

    .line 143
    :cond_8e
    invoke-static {}, Lx/h51;->e()Lx/h51;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_93
    invoke-static {}, Lx/h51;->c()Lx/h51;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    throw p0

    .line 153
    :cond_98
    move-object v4, p1

    .line 154
    invoke-static {p2, v4}, Lx/sb;->c(I[B)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p4, p0, p1}, Lx/vp2;->c(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x8

    .line 166
    .line 167
    return p2

    .line 168
    :cond_a7
    move-object v4, p1

    .line 169
    move-object v8, p5

    .line 170
    invoke-static {v4, p2, v8}, Lx/sb;->i([BILx/sb$a;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-wide p2, v8, Lx/sb$a;->b:J

    .line 175
    .line 176
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p4, p0, p2}, Lx/vp2;->c(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return p1

    .line 184
    :cond_b7
    new-instance p0, Lx/h51;

    .line 185
    .line 186
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public static f(I[BILx/sb$a;)I
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
    iput p0, p3, Lx/sb$a;->a:I

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
    iput p0, p3, Lx/sb$a;->a:I

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
    iput p0, p3, Lx/sb$a;->a:I

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
    iput p0, p3, Lx/sb$a;->a:I

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
    if-gez p2, :cond_4e

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_46

    .line 79
    :cond_4e
    iput p0, p3, Lx/sb$a;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static g([BILx/sb$a;)I
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
    iput p1, p2, Lx/sb$a;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lx/sb;->f(I[BILx/sb$a;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static h(I[BIILx/u41$c;Lx/sb$a;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lx/u41$c<",
            "*>;",
            "Lx/sb$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lx/g41;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lx/sb;->g([BILx/sb$a;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lx/sb$a;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lx/g41;->addInt(I)V

    .line 10
    .line 11
    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lx/sb;->g([BILx/sb$a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lx/sb$a;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0, p5}, Lx/sb;->g([BILx/sb$a;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lx/sb$a;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lx/g41;->addInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static i([BILx/sb$a;)I
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
    iput-wide v1, p2, Lx/sb$a;->b:J

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
    iput-wide v1, p2, Lx/sb$a;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static j(Ljava/lang/Object;Lx/s82;[BIIILx/sb$a;)I
    .registers 10

    .line 1
    check-cast p1, Lx/bh1;

    .line 2
    .line 3
    iget v0, p6, Lx/sb$a;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lx/sb$a;->e:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_1c

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lx/bh1;->C(Ljava/lang/Object;[BIIILx/sb$a;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lx/sb$a;->e:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lx/sb$a;->e:I

    .line 25
    .line 26
    iput-object p1, p6, Lx/sb$a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1c
    new-instance p0, Lx/h51;

    .line 30
    .line 31
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static k(Ljava/lang/Object;Lx/s82;[BIILx/sb$a;)I
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
    invoke-static {p3, p2, v0, p5}, Lx/sb;->f(I[BILx/sb$a;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lx/sb$a;->a:I

    .line 12
    .line 13
    :cond_c
    move v3, v0

    .line 14
    if-ltz p3, :cond_36

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_36

    .line 18
    .line 19
    iget p4, p5, Lx/sb$a;->e:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lx/sb$a;->e:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_2e

    .line 28
    .line 29
    add-int v4, v3, p3

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lx/s82;->g(Ljava/lang/Object;[BIILx/sb$a;)V

    .line 36
    .line 37
    .line 38
    iget p0, v5, Lx/sb$a;->e:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    iput p0, v5, Lx/sb$a;->e:I

    .line 43
    .line 44
    iput-object v1, v5, Lx/sb$a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return v4

    .line 47
    :cond_2e
    new-instance p0, Lx/h51;

    .line 48
    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {}, Lx/h51;->e()Lx/h51;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static l(I[BIILx/sb$a;)I
    .registers 8

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_4e

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_49

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_46

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3e

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
    new-instance p0, Lx/h51;

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
    if-ge p2, p3, :cond_34

    .line 38
    .line 39
    invoke-static {p1, p2, p4}, Lx/sb;->g([BILx/sb$a;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p4, Lx/sb$a;->a:I

    .line 44
    .line 45
    if-ne v0, p0, :cond_2f

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    invoke-static {v0, p1, p2, p3, p4}, Lx/sb;->l(I[BIILx/sb$a;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_24

    .line 53
    :cond_34
    :goto_34
    if-gt p2, p3, :cond_39

    .line 54
    .line 55
    if-ne v0, p0, :cond_39

    .line 56
    .line 57
    return p2

    .line 58
    :cond_39
    invoke-static {}, Lx/h51;->d()Lx/h51;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_3e
    invoke-static {p1, p2, p4}, Lx/sb;->g([BILx/sb$a;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget p1, p4, Lx/sb$a;->a:I

    .line 68
    .line 69
    add-int/2addr p0, p1

    .line 70
    return p0

    .line 71
    :cond_46
    add-int/lit8 p2, p2, 0x8

    .line 72
    .line 73
    return p2

    .line 74
    :cond_49
    invoke-static {p1, p2, p4}, Lx/sb;->i([BILx/sb$a;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_4e
    new-instance p0, Lx/h51;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

###### Class x.sb.a (x.sb$a)
.class public final Lx/sb$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/sb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lx/hf0;

.field public e:I


# direct methods
.method public constructor <init>(Lx/hf0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/sb$a;->d:Lx/hf0;

    .line 8
    .line 9
    return-void
.end method
