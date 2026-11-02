###### Class x.i67 (x.i67)
.class public final Lx/i67;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([BILx/i57;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lx/i67;->f([BILx/i57;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lx/i57;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_23

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
    sget-object p0, Lx/oe7;->y:Lx/fd7;

    .line 16
    .line 17
    iput-object p0, p2, Lx/i57;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    invoke-static {p0, p1, v0}, Lx/oe7;->m([BII)Lx/fd7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lx/i57;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1b
    new-instance p0, Lx/qe8;

    .line 29
    .line 30
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_23
    new-instance p0, Lx/qe8;

    .line 37
    .line 38
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static b(I[B)I
    .registers 5

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
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static c(Lx/n39;I[BIILx/t58;Lx/i57;)I
    .registers 14

    .line 1
    invoke-interface {p0}, Lx/n39;->zze()Lx/o18;

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
    invoke-static/range {v0 .. v5}, Lx/i67;->k(Ljava/lang/Object;Lx/n39;[BIILx/i57;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lx/n39;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lx/i57;->c:Ljava/lang/Object;

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
    invoke-static {v2, p0, v6}, Lx/i67;->f([BILx/i57;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lx/i57;->a:I

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
    invoke-interface {v2}, Lx/n39;->zze()Lx/o18;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lx/i67;->k(Ljava/lang/Object;Lx/n39;[BIILx/i57;)I

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
    invoke-interface {v1, p2}, Lx/n39;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lx/i57;->c:Ljava/lang/Object;

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

.method public static d([BILx/t58;Lx/i57;)I
    .registers 7

    .line 1
    check-cast p2, Lx/i28;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lx/i67;->f([BILx/i57;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lx/i57;->a:I

    .line 8
    .line 9
    if-ltz v0, :cond_2c

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    sub-int/2addr v1, p1

    .line 13
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 14
    .line 15
    if-gt v0, v1, :cond_26

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    :goto_11
    if-ge p1, v0, :cond_1d

    .line 19
    .line 20
    invoke-static {p0, p1, p3}, Lx/i67;->f([BILx/i57;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v1, p3, Lx/i57;->a:I

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lx/i28;->g(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    if-ne p1, v0, :cond_20

    .line 31
    .line 32
    return p1

    .line 33
    :cond_20
    new-instance p0, Lx/qe8;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_26
    new-instance p0, Lx/qe8;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    new-instance p0, Lx/qe8;

    .line 46
    .line 47
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static e(I[BIILx/yf9;Lx/i57;)I
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
    if-eq v0, v3, :cond_69

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
    invoke-static {p2, p1}, Lx/i67;->b(I[B)I

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
    invoke-virtual {p4, p0, p1}, Lx/yf9;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_24
    new-instance p0, Lx/qe8;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    and-int/lit8 v0, p0, -0x8

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-static {}, Lx/yf9;->b()Lx/yf9;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v1, p5, Lx/i57;->e:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, p5, Lx/i57;->e:I

    .line 55
    .line 56
    invoke-static {v1}, Lx/i67;->m(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_3b
    if-ge p2, p3, :cond_47

    .line 61
    .line 62
    invoke-static {p1, p2, p5}, Lx/i67;->f([BILx/i57;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget v3, p5, Lx/i57;->a:I

    .line 67
    .line 68
    if-ne v3, v0, :cond_4a

    .line 69
    .line 70
    move v1, v3

    .line 71
    move p2, v5

    .line 72
    :cond_47
    move v6, p3

    .line 73
    move-object v8, p5

    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    move-object v4, p1

    .line 76
    move v6, p3

    .line 77
    move-object v8, p5

    .line 78
    invoke-static/range {v3 .. v8}, Lx/i67;->e(I[BIILx/yf9;Lx/i57;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    move v1, v3

    .line 83
    goto :goto_3b

    .line 84
    :goto_53
    iget p1, v8, Lx/i57;->e:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    iput p1, v8, Lx/i57;->e:I

    .line 89
    .line 90
    if-gt p2, v6, :cond_61

    .line 91
    .line 92
    if-ne v1, v0, :cond_61

    .line 93
    .line 94
    invoke-virtual {p4, p0, v7}, Lx/yf9;->c(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return p2

    .line 98
    :cond_61
    new-instance p0, Lx/qe8;

    .line 99
    .line 100
    const-string p1, "Failed to parse the message."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_69
    move-object v4, p1

    .line 107
    move-object v8, p5

    .line 108
    invoke-static {v4, p2, v8}, Lx/i67;->f([BILx/i57;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget p2, v8, Lx/i57;->a:I

    .line 113
    .line 114
    if-ltz p2, :cond_90

    .line 115
    .line 116
    array-length p3, v4

    .line 117
    sub-int/2addr p3, p1

    .line 118
    if-gt p2, p3, :cond_88

    .line 119
    .line 120
    if-nez p2, :cond_7f

    .line 121
    .line 122
    sget-object p3, Lx/oe7;->y:Lx/fd7;

    .line 123
    .line 124
    invoke-virtual {p4, p0, p3}, Lx/yf9;->c(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_86

    .line 128
    :cond_7f
    invoke-static {v4, p1, p2}, Lx/oe7;->m([BII)Lx/fd7;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p4, p0, p3}, Lx/yf9;->c(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    add-int/2addr p1, p2

    .line 136
    return p1

    .line 137
    :cond_88
    new-instance p0, Lx/qe8;

    .line 138
    .line 139
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_90
    new-instance p0, Lx/qe8;

    .line 146
    .line 147
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_98
    move-object v4, p1

    .line 154
    invoke-static {p2, v4}, Lx/i67;->l(I[B)J

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
    invoke-virtual {p4, p0, p1}, Lx/yf9;->c(ILjava/lang/Object;)V

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
    invoke-static {v4, p2, v8}, Lx/i67;->i([BILx/i57;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-wide p2, v8, Lx/i57;->b:J

    .line 175
    .line 176
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p4, p0, p2}, Lx/yf9;->c(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return p1

    .line 184
    :cond_b7
    new-instance p0, Lx/qe8;

    .line 185
    .line 186
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public static f([BILx/i57;)I
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
    iput p1, p2, Lx/i57;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lx/i67;->g(I[BILx/i57;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static g(I[BILx/i57;)I
    .registers 6

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_e

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lx/i57;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1f

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lx/i57;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_30

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lx/i57;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

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
    iput p0, p3, Lx/i57;->a:I

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
    iput p0, p3, Lx/i57;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static h(I[BIILx/t58;Lx/i57;)I
    .registers 8

    .line 1
    check-cast p4, Lx/i28;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lx/i67;->f([BILx/i57;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lx/i57;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lx/i28;->g(I)V

    .line 10
    .line 11
    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lx/i67;->f([BILx/i57;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lx/i57;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0, p5}, Lx/i67;->f([BILx/i57;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lx/i57;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lx/i28;->g(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static i([BILx/i57;)I
    .registers 12

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_e

    .line 11
    .line 12
    iput-wide v0, p2, Lx/i57;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_1c
    if-gez v2, :cond_2c

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

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
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iput-wide v0, p2, Lx/i57;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static j(Ljava/lang/Object;Lx/n39;[BIIILx/i57;)I
    .registers 9

    .line 1
    check-cast p1, Lx/hx8;

    .line 2
    .line 3
    iget v0, p6, Lx/i57;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lx/i57;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Lx/i67;->m(I)V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object p1, p0

    .line 14
    move-object p0, v1

    .line 15
    invoke-virtual/range {p0 .. p6}, Lx/hx8;->s(Ljava/lang/Object;[BIIILx/i57;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget p2, p6, Lx/i57;->e:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    iput p2, p6, Lx/i57;->e:I

    .line 24
    .line 25
    iput-object p1, p6, Lx/i57;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return p0
.end method

.method public static k(Ljava/lang/Object;Lx/n39;[BIILx/i57;)I
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
    invoke-static {p3, p2, v0, p5}, Lx/i67;->g(I[BILx/i57;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lx/i57;->a:I

    .line 12
    .line 13
    :cond_c
    move v3, v0

    .line 14
    if-ltz p3, :cond_2d

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2d

    .line 18
    .line 19
    iget p4, p5, Lx/i57;->e:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lx/i57;->e:I

    .line 24
    .line 25
    invoke-static {p4}, Lx/i67;->m(I)V

    .line 26
    .line 27
    .line 28
    add-int v4, v3, p3

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Lx/n39;->e(Ljava/lang/Object;[BIILx/i57;)V

    .line 35
    .line 36
    .line 37
    iget p0, v5, Lx/i57;->e:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    iput p0, v5, Lx/i57;->e:I

    .line 42
    .line 43
    iput-object v1, v5, Lx/i57;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return v4

    .line 46
    :cond_2d
    new-instance p0, Lx/qe8;

    .line 47
    .line 48
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static l(I[B)J
    .registers 20

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 15
    .line 16
    aget-byte v6, p1, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 20
    .line 21
    aget-byte v8, p1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 25
    .line 26
    aget-byte v10, p1, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 30
    .line 31
    aget-byte v12, p1, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 35
    .line 36
    aget-byte v14, p1, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static m(I)V
    .registers 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ge p0, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Lx/qe8;

    .line 7
    .line 8
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
