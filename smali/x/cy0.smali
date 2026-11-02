###### Class x.cy0 (x.cy0)
.class public final Lx/cy0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/io/InputStream;I)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    if-gtz p1, :cond_3

    .line 2
    .line 3
    goto :goto_43

    .line 4
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_e

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    invoke-static {p0, v0, v1}, Lx/n4;->t(Ljava/io/InputStream;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    int-to-long v0, p1

    .line 16
    :goto_f
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_43

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long p1, v4, v2

    .line 27
    .line 28
    if-lez p1, :cond_1f

    .line 29
    .line 30
    sub-long/2addr v0, v4

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq p1, v2, :cond_2a

    .line 38
    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    add-long/2addr v0, v2

    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    new-instance p0, Ljava/io/EOFException;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Reached end of stream with "

    .line 48
    .line 49
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " bytes left to skip"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public static final b([BILx/xx0;)Ljava/lang/String;
    .registers 3

    .line 1
    if-gtz p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "copyOf(...)"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, p2, Lx/xx0$c;

    .line 15
    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    new-instance p1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p2, Lx/xx0$c;

    .line 21
    .line 22
    iget-object p2, p2, Lx/xx0$c;->c:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    const/4 p1, 0x2

    .line 29
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final c(Ljava/io/InputStream;Lx/ty0;ILx/km0;Lx/ly;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p4, Lx/by0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx/by0;

    .line 7
    .line 8
    iget v1, v0, Lx/by0;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/by0;->F:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/by0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lx/ly;-><init>(Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lx/by0;->E:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/by0;->F:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3e

    .line 33
    .line 34
    if-ne v2, v3, :cond_36

    .line 35
    .line 36
    iget p0, v0, Lx/by0;->D:I

    .line 37
    .line 38
    iget p1, v0, Lx/by0;->C:I

    .line 39
    .line 40
    iget-object p2, v0, Lx/by0;->B:Lx/h12;

    .line 41
    .line 42
    iget-object p3, v0, Lx/by0;->A:Lx/h12;

    .line 43
    .line 44
    iget-object v2, v0, Lx/by0;->z:Lx/km0;

    .line 45
    .line 46
    iget-object v4, v0, Lx/by0;->y:Lx/ty0;

    .line 47
    .line 48
    iget-object v5, v0, Lx/by0;->x:Ljava/io/InputStream;

    .line 49
    .line 50
    invoke-static {p4}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_c5

    .line 54
    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    invoke-static {p4}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget p4, p1, Lx/ty0;->b:I

    .line 67
    .line 68
    iget v2, p1, Lx/ty0;->c:I

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v4, v2

    .line 75
    iget v5, p1, Lx/ty0;->d:I

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-ge p4, p2, :cond_57

    .line 86
    .line 87
    move p4, p2

    .line 88
    :cond_57
    iget-object v4, p1, Lx/ty0;->a:Lx/xx0;

    .line 89
    .line 90
    sget-object v5, Lx/xx0$a;->c:Lx/xx0$a;

    .line 91
    .line 92
    invoke-static {v4, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_66

    .line 97
    .line 98
    rem-int/lit8 v4, p4, 0x3

    .line 99
    .line 100
    sub-int/2addr p4, v4

    .line 101
    add-int/lit8 p4, p4, 0x3

    .line 102
    .line 103
    :cond_66
    invoke-static {p0, v2}, Lx/cy0;->a(Ljava/io/InputStream;I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lx/h12;

    .line 107
    .line 108
    invoke-direct {v2}, Lx/h12;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lx/h12;

    .line 112
    .line 113
    invoke-direct {v4}, Lx/h12;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object v9, p1

    .line 117
    move-object p1, p0

    .line 118
    move p0, p4

    .line 119
    move-object p4, p3

    .line 120
    move p3, p2

    .line 121
    move-object p2, v9

    .line 122
    :cond_79
    iget v5, p2, Lx/ty0;->d:I

    .line 123
    .line 124
    iget v6, v4, Lx/h12;->x:I

    .line 125
    .line 126
    sub-int/2addr v5, v6

    .line 127
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    new-array v6, v5, [B

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    :cond_85
    sub-int v8, v5, v7

    .line 135
    .line 136
    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {p1, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-lez v8, :cond_92

    .line 145
    .line 146
    add-int/2addr v7, v8

    .line 147
    :cond_92
    if-lez v8, :cond_96

    .line 148
    .line 149
    if-lt v7, v5, :cond_85

    .line 150
    .line 151
    :cond_96
    iput v7, v2, Lx/h12;->x:I

    .line 152
    .line 153
    iget-object v5, p2, Lx/ty0;->a:Lx/xx0;

    .line 154
    .line 155
    invoke-static {v6, v7, v5}, Lx/cy0;->b([BILx/xx0;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_cc

    .line 160
    .line 161
    iget v6, v4, Lx/h12;->x:I

    .line 162
    .line 163
    iget v7, v2, Lx/h12;->x:I

    .line 164
    .line 165
    add-int/2addr v6, v7

    .line 166
    iput v6, v4, Lx/h12;->x:I

    .line 167
    .line 168
    iput-object p1, v0, Lx/by0;->x:Ljava/io/InputStream;

    .line 169
    .line 170
    iput-object p2, v0, Lx/by0;->y:Lx/ty0;

    .line 171
    .line 172
    iput-object p4, v0, Lx/by0;->z:Lx/km0;

    .line 173
    .line 174
    iput-object v2, v0, Lx/by0;->A:Lx/h12;

    .line 175
    .line 176
    iput-object v4, v0, Lx/by0;->B:Lx/h12;

    .line 177
    .line 178
    iput p3, v0, Lx/by0;->C:I

    .line 179
    .line 180
    iput p0, v0, Lx/by0;->D:I

    .line 181
    .line 182
    iput v3, v0, Lx/by0;->F:I

    .line 183
    .line 184
    invoke-interface {p4, v5, v0}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-ne v5, v1, :cond_be

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_be
    move-object v5, v4

    .line 192
    move-object v4, p2

    .line 193
    move-object p2, v5

    .line 194
    move-object v5, p1

    .line 195
    move p1, p3

    .line 196
    move-object p3, v2

    .line 197
    move-object v2, p4

    .line 198
    :goto_c5
    move-object p4, v4

    .line 199
    move-object v4, p2

    .line 200
    move-object p2, p4

    .line 201
    move-object p4, v2

    .line 202
    move-object v2, p3

    .line 203
    move p3, p1

    .line 204
    move-object p1, v5

    .line 205
    :cond_cc
    iget v5, v2, Lx/h12;->x:I

    .line 206
    .line 207
    if-lez v5, :cond_d6

    .line 208
    .line 209
    iget v5, v4, Lx/h12;->x:I

    .line 210
    .line 211
    iget v6, p2, Lx/ty0;->d:I

    .line 212
    .line 213
    if-lt v5, v6, :cond_79

    .line 214
    .line 215
    :cond_d6
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 216
    .line 217
    return-object p0
.end method

.method public static final d(Ljava/io/InputStream;Lx/uy0;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lx/uy0;->a:Lx/xx0;

    .line 7
    .line 8
    iget v1, p1, Lx/uy0;->b:I

    .line 9
    .line 10
    invoke-static {p0, v1}, Lx/cy0;->a(Ljava/io/InputStream;I)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lx/uy0;->c:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v1, p1, :cond_5c

    .line 17
    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ge p1, v1, :cond_5c

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    move v3, v1

    .line 27
    :cond_1a
    sub-int v4, p1, v3

    .line 28
    .line 29
    sget-object v5, Lx/xx0$a;->c:Lx/xx0$a;

    .line 30
    .line 31
    invoke-static {v0, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_27

    .line 36
    .line 37
    const/16 v5, 0x2001

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v5, 0x2000

    .line 41
    .line 42
    :goto_29
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-array v5, v4, [B

    .line 47
    .line 48
    move v6, v1

    .line 49
    :cond_30
    sub-int v7, v4, v6

    .line 50
    .line 51
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {p0, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-lez v7, :cond_3d

    .line 60
    .line 61
    add-int/2addr v6, v7

    .line 62
    :cond_3d
    if-lez v7, :cond_41

    .line 63
    .line 64
    if-lt v6, v4, :cond_30

    .line 65
    .line 66
    :cond_41
    invoke-static {v5, v6, v0}, Lx/cy0;->b([BILx/xx0;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_57

    .line 71
    .line 72
    add-int/2addr v3, v6

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_57
    if-lez v6, :cond_5b

    .line 89
    .line 90
    if-lt v3, p1, :cond_1a

    .line 91
    .line 92
    :cond_5b
    return-object v2

    .line 93
    :cond_5c
    instance-of p1, v0, Lx/xx0$c;

    .line 94
    .line 95
    if-eqz p1, :cond_78

    .line 96
    .line 97
    new-instance p1, Ljava/io/InputStreamReader;

    .line 98
    .line 99
    check-cast v0, Lx/xx0$c;

    .line 100
    .line 101
    iget-object v0, v0, Lx/xx0$c;->c:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-direct {p1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    :try_start_69
    invoke-static {p1}, Lx/f40;->j(Ljava/io/Reader;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_71

    .line 110
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :catchall_71
    move-exception p0

    .line 115
    :try_start_72
    throw p0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_73

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    invoke-static {p1, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_78
    invoke-static {p0}, Lx/i48;->h(Ljava/io/InputStream;)[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/4 p1, 0x2

    .line 126
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method
