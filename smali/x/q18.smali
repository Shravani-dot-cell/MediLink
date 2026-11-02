###### Class x.q18 (x.q18)
.class public final Lx/q18;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_20

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/q18;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_26

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx/q18;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/q18;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lx/q18;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_20
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_26
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a(I[B)I
    .registers 10

    .line 1
    sget-object v0, Lx/q18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_6
    :goto_6
    if-lt v2, p0, :cond_2e

    .line 8
    .line 9
    sub-int/2addr p0, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    :goto_c
    if-ge v2, v3, :cond_27

    .line 14
    .line 15
    :try_start_e
    sget-object v6, Lx/q18;->d:[I

    .line 16
    .line 17
    aget v6, v6, v2

    .line 18
    .line 19
    sub-int/2addr v6, v4

    .line 20
    invoke-static {p1, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 25
    .line 26
    aput-byte v1, p1, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    aput-byte v1, p1, v7

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    add-int/2addr v4, v6

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_c

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_5f

    .line 40
    :cond_27
    sub-int v1, p0, v5

    .line 41
    .line 42
    invoke-static {p1, v4, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return p0

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v4, p0, -0x2

    .line 48
    .line 49
    if-ge v2, v4, :cond_46

    .line 50
    .line 51
    aget-byte v4, p1, v2

    .line 52
    .line 53
    add-int/lit8 v5, v2, 0x1

    .line 54
    .line 55
    if-nez v4, :cond_44

    .line 56
    .line 57
    aget-byte v4, p1, v5

    .line 58
    .line 59
    if-nez v4, :cond_44

    .line 60
    .line 61
    add-int/lit8 v4, v2, 0x2

    .line 62
    .line 63
    aget-byte v4, p1, v4

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v4, v6, :cond_44

    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    move v2, v5

    .line 70
    goto :goto_2e

    .line 71
    :cond_46
    move v2, p0

    .line 72
    :goto_47
    if-ge v2, p0, :cond_6

    .line 73
    .line 74
    sget-object v4, Lx/q18;->d:[I

    .line 75
    .line 76
    array-length v5, v4

    .line 77
    if-gt v5, v3, :cond_55

    .line 78
    .line 79
    add-int/2addr v5, v5

    .line 80
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lx/q18;->d:[I

    .line 85
    .line 86
    :cond_55
    sget-object v4, Lx/q18;->d:[I

    .line 87
    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 89
    .line 90
    aput v2, v4, v3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x3

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_6

    .line 96
    :goto_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_e .. :try_end_60} :catchall_25

    .line 97
    throw p0
.end method

.method public static b(Lx/zfb;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lx/q18;->l(Lx/zfb;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_21

    .line 22
    .line 23
    const-string v0, "video/vvc"

    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static c([BILx/zfb;)Z
    .registers 8

    .line 1
    iget-object v0, p2, Lx/zfb;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_24

    .line 14
    .line 15
    aget-byte p0, p0, v3

    .line 16
    .line 17
    and-int/lit8 p1, p0, 0x60

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_4e

    .line 24
    :cond_17
    and-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    if-ne p0, v4, :cond_1c

    .line 27
    .line 28
    goto :goto_4c

    .line 29
    :cond_1c
    const/16 p1, 0x9

    .line 30
    .line 31
    if-ne p0, p1, :cond_21

    .line 32
    .line 33
    goto :goto_4c

    .line 34
    :cond_21
    if-eq p0, v2, :cond_4c

    .line 35
    .line 36
    goto :goto_4e

    .line 37
    :cond_24
    const-string v1, "video/hevc"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4e

    .line 44
    .line 45
    add-int/2addr p1, v3

    .line 46
    new-instance v0, Lx/d88;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3, p1}, Lx/d88;-><init>([BII)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lx/q18;->i(Lx/d88;)Lx/ds7;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p1, p0, Lx/ds7;->a:I

    .line 56
    .line 57
    const/16 v0, 0x23

    .line 58
    .line 59
    if-ne p1, v0, :cond_3d

    .line 60
    .line 61
    goto :goto_4c

    .line 62
    :cond_3d
    if-gt p1, v2, :cond_4e

    .line 63
    .line 64
    rem-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    if-nez p1, :cond_4e

    .line 67
    .line 68
    iget p0, p0, Lx/ds7;->c:I

    .line 69
    .line 70
    iget p1, p2, Lx/zfb;->F:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    if-eq p0, p1, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    :goto_4c
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_4e
    :goto_4e
    return v4
.end method

.method public static d([BII)Lx/z08;
    .registers 26

    .line 1
    new-instance v0, Lx/d88;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lx/d88;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx/d88;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Lx/d88;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Lx/d88;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v3, 0x56

    .line 31
    .line 32
    const/16 v4, 0x2c

    .line 33
    .line 34
    const/16 v8, 0x7a

    .line 35
    .line 36
    const/16 v9, 0x6e

    .line 37
    .line 38
    const/16 v10, 0xf4

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v14, 0x1

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v2, v15, :cond_51

    .line 45
    .line 46
    if-eq v2, v9, :cond_51

    .line 47
    .line 48
    if-eq v2, v8, :cond_51

    .line 49
    .line 50
    if-eq v2, v10, :cond_51

    .line 51
    .line 52
    if-eq v2, v4, :cond_51

    .line 53
    .line 54
    const/16 v13, 0x53

    .line 55
    .line 56
    if-eq v2, v13, :cond_51

    .line 57
    .line 58
    if-eq v2, v3, :cond_51

    .line 59
    .line 60
    const/16 v13, 0x76

    .line 61
    .line 62
    if-eq v2, v13, :cond_51

    .line 63
    .line 64
    const/16 v13, 0x80

    .line 65
    .line 66
    if-eq v2, v13, :cond_51

    .line 67
    .line 68
    const/16 v13, 0x8a

    .line 69
    .line 70
    if-ne v2, v13, :cond_49

    .line 71
    .line 72
    move v2, v13

    .line 73
    goto :goto_51

    .line 74
    :cond_49
    move v13, v14

    .line 75
    const/16 p1, 0x10

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    goto/16 :goto_b1

    .line 81
    .line 82
    :cond_51
    :goto_51
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-ne v13, v11, :cond_5e

    .line 87
    .line 88
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 89
    .line 90
    .line 91
    move v12, v11

    .line 92
    :goto_5b
    const/16 p1, 0x10

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move v12, v13

    .line 96
    goto :goto_5b

    .line 97
    :goto_60
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    invoke-virtual {v0}, Lx/d88;->a()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    if-eqz v18, :cond_af

    .line 113
    .line 114
    if-eq v12, v11, :cond_75

    .line 115
    .line 116
    move v12, v1

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/16 v12, 0xc

    .line 119
    .line 120
    :goto_77
    const/4 v1, 0x0

    .line 121
    :goto_78
    if-ge v1, v12, :cond_af

    .line 122
    .line 123
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_a6

    .line 128
    .line 129
    const/4 v10, 0x6

    .line 130
    if-ge v1, v10, :cond_86

    .line 131
    .line 132
    move/from16 v10, p1

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/16 v10, 0x40

    .line 136
    .line 137
    :goto_88
    const/4 v8, 0x0

    .line 138
    const/16 v19, 0x8

    .line 139
    .line 140
    const/16 v20, 0x8

    .line 141
    .line 142
    :goto_8d
    if-ge v8, v10, :cond_a6

    .line 143
    .line 144
    if-eqz v19, :cond_9d

    .line 145
    .line 146
    invoke-virtual {v0}, Lx/d88;->f()I

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    add-int v9, v19, v20

    .line 151
    .line 152
    add-int/lit16 v9, v9, 0x100

    .line 153
    .line 154
    rem-int/lit16 v9, v9, 0x100

    .line 155
    .line 156
    move/from16 v19, v9

    .line 157
    .line 158
    :cond_9d
    if-eqz v19, :cond_a1

    .line 159
    .line 160
    move/from16 v20, v19

    .line 161
    .line 162
    :cond_a1
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    const/16 v9, 0x6e

    .line 165
    .line 166
    goto :goto_8d

    .line 167
    :cond_a6
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    const/16 v8, 0x7a

    .line 170
    .line 171
    const/16 v9, 0x6e

    .line 172
    .line 173
    const/16 v10, 0xf4

    .line 174
    .line 175
    goto :goto_78

    .line 176
    :cond_af
    move/from16 v12, v17

    .line 177
    .line 178
    :goto_b1
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_be

    .line 186
    .line 187
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 188
    .line 189
    .line 190
    goto :goto_da

    .line 191
    :cond_be
    if-ne v1, v14, :cond_da

    .line 192
    .line 193
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lx/d88;->f()I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lx/d88;->f()I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-long v8, v1

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_cf
    int-to-long v3, v1

    .line 209
    cmp-long v3, v3, v8

    .line 210
    .line 211
    if-gez v3, :cond_da

    .line 212
    .line 213
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 214
    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_cf

    .line 219
    :cond_da
    :goto_da
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lx/d88;->a()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v1, v14

    .line 230
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int/2addr v3, v14

    .line 235
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    rsub-int/lit8 v8, v4, 0x2

    .line 240
    .line 241
    if-nez v4, :cond_f5

    .line 242
    .line 243
    invoke-virtual {v0}, Lx/d88;->a()V

    .line 244
    .line 245
    .line 246
    :cond_f5
    mul-int/2addr v3, v8

    .line 247
    invoke-virtual {v0}, Lx/d88;->a()V

    .line 248
    .line 249
    .line 250
    mul-int/lit8 v1, v1, 0x10

    .line 251
    .line 252
    mul-int/lit8 v3, v3, 0x10

    .line 253
    .line 254
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_130

    .line 259
    .line 260
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 265
    .line 266
    .line 267
    move-result v19

    .line 268
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 273
    .line 274
    .line 275
    move-result v21

    .line 276
    if-nez v13, :cond_118

    .line 277
    .line 278
    move/from16 v22, v14

    .line 279
    .line 280
    goto :goto_125

    .line 281
    :cond_118
    if-ne v13, v11, :cond_11d

    .line 282
    .line 283
    move/from16 v22, v14

    .line 284
    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    const/16 v22, 0x2

    .line 287
    .line 288
    :goto_11f
    if-ne v13, v14, :cond_123

    .line 289
    .line 290
    const/4 v13, 0x2

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move v13, v14

    .line 293
    :goto_124
    mul-int/2addr v8, v13

    .line 294
    :goto_125
    add-int v4, v4, v19

    .line 295
    .line 296
    mul-int v4, v4, v22

    .line 297
    .line 298
    sub-int/2addr v1, v4

    .line 299
    add-int v20, v20, v21

    .line 300
    .line 301
    mul-int v20, v20, v8

    .line 302
    .line 303
    sub-int v3, v3, v20

    .line 304
    .line 305
    :cond_130
    move v8, v1

    .line 306
    const/16 v1, 0x2c

    .line 307
    .line 308
    if-eq v2, v1, :cond_14d

    .line 309
    .line 310
    const/16 v10, 0x56

    .line 311
    .line 312
    if-eq v2, v10, :cond_14d

    .line 313
    .line 314
    if-eq v2, v15, :cond_14d

    .line 315
    .line 316
    const/16 v1, 0x6e

    .line 317
    .line 318
    if-eq v2, v1, :cond_14d

    .line 319
    .line 320
    const/16 v1, 0x7a

    .line 321
    .line 322
    if-eq v2, v1, :cond_14d

    .line 323
    .line 324
    const/16 v1, 0xf4

    .line 325
    .line 326
    if-ne v2, v1, :cond_149

    .line 327
    .line 328
    move v10, v1

    .line 329
    goto :goto_14e

    .line 330
    :cond_149
    move/from16 v13, p1

    .line 331
    .line 332
    move v4, v2

    .line 333
    goto :goto_158

    .line 334
    :cond_14d
    move v10, v2

    .line 335
    :goto_14e
    and-int/lit8 v1, v5, 0x10

    .line 336
    .line 337
    if-eqz v1, :cond_155

    .line 338
    .line 339
    move v4, v10

    .line 340
    const/4 v13, 0x0

    .line 341
    goto :goto_158

    .line 342
    :cond_155
    move/from16 v13, p1

    .line 343
    .line 344
    move v4, v10

    .line 345
    :goto_158
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v10, -0x1

    .line 350
    if-eqz v1, :cond_239

    .line 351
    .line 352
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_181

    .line 357
    .line 358
    const/16 v1, 0x8

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lx/d88;->e(I)I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    const/16 v1, 0xff

    .line 365
    .line 366
    if-ne v15, v1, :cond_184

    .line 367
    .line 368
    move/from16 v1, p1

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lx/d88;->e(I)I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    invoke-virtual {v0, v1}, Lx/d88;->e(I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v15, :cond_181

    .line 379
    .line 380
    if-eqz v1, :cond_181

    .line 381
    .line 382
    int-to-float v2, v15

    .line 383
    int-to-float v1, v1

    .line 384
    div-float/2addr v2, v1

    .line 385
    goto :goto_1a4

    .line 386
    :cond_181
    :goto_181
    const/high16 v2, 0x3f800000    # 1.0f

    .line 387
    .line 388
    goto :goto_1a4

    .line 389
    :cond_184
    const/16 v1, 0x11

    .line 390
    .line 391
    if-ge v15, v1, :cond_18d

    .line 392
    .line 393
    sget-object v1, Lx/q18;->b:[F

    .line 394
    .line 395
    aget v2, v1, v15

    .line 396
    .line 397
    goto :goto_1a4

    .line 398
    :cond_18d
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    add-int/lit8 v1, v1, 0x23

    .line 409
    .line 410
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 414
    .line 415
    const-string v9, "NalUnitUtil"

    .line 416
    .line 417
    invoke-static {v2, v1, v15, v9}, Lx/h0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_181

    .line 421
    :goto_1a4
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1ad

    .line 426
    .line 427
    invoke-virtual {v0}, Lx/d88;->a()V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_1de

    .line 435
    .line 436
    invoke-virtual {v0, v11}, Lx/d88;->b(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eq v14, v1, :cond_1bd

    .line 444
    .line 445
    const/4 v14, 0x2

    .line 446
    :cond_1bd
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_1db

    .line 451
    .line 452
    const/16 v1, 0x8

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lx/d88;->e(I)I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-virtual {v0, v1}, Lx/d88;->e(I)I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    invoke-virtual {v0, v1}, Lx/d88;->b(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v9}, Lx/f29;->b(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v10}, Lx/f29;->c(I)I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    move v9, v10

    .line 474
    :goto_1d9
    move v10, v14

    .line 475
    goto :goto_1e0

    .line 476
    :cond_1db
    move v1, v10

    .line 477
    move v9, v1

    .line 478
    goto :goto_1d9

    .line 479
    :cond_1de
    move v1, v10

    .line 480
    move v9, v1

    .line 481
    :goto_1e0
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-eqz v11, :cond_1ec

    .line 486
    .line 487
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 491
    .line 492
    .line 493
    :cond_1ec
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-eqz v11, :cond_1f7

    .line 498
    .line 499
    const/16 v11, 0x41

    .line 500
    .line 501
    invoke-virtual {v0, v11}, Lx/d88;->b(I)V

    .line 502
    .line 503
    .line 504
    :cond_1f7
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_200

    .line 509
    .line 510
    invoke-static {v0}, Lx/q18;->k(Lx/d88;)V

    .line 511
    .line 512
    .line 513
    :cond_200
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    if-eqz v14, :cond_209

    .line 518
    .line 519
    invoke-static {v0}, Lx/q18;->k(Lx/d88;)V

    .line 520
    .line 521
    .line 522
    :cond_209
    if-nez v11, :cond_20d

    .line 523
    .line 524
    if-eqz v14, :cond_210

    .line 525
    .line 526
    :cond_20d
    invoke-virtual {v0}, Lx/d88;->a()V

    .line 527
    .line 528
    .line 529
    :cond_210
    invoke-virtual {v0}, Lx/d88;->a()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-eqz v11, :cond_22f

    .line 537
    .line 538
    invoke-virtual {v0}, Lx/d88;->a()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 558
    .line 559
    .line 560
    :cond_22f
    move v15, v9

    .line 561
    move v14, v10

    .line 562
    move/from16 v11, v16

    .line 563
    .line 564
    move v10, v2

    .line 565
    move v9, v3

    .line 566
    move/from16 v16, v13

    .line 567
    .line 568
    move v13, v1

    .line 569
    goto :goto_243

    .line 570
    :cond_239
    move v9, v3

    .line 571
    move v14, v10

    .line 572
    move v15, v14

    .line 573
    move/from16 v11, v16

    .line 574
    .line 575
    move/from16 v16, v13

    .line 576
    .line 577
    const/high16 v10, 0x3f800000    # 1.0f

    .line 578
    .line 579
    move v13, v15

    .line 580
    :goto_243
    new-instance v3, Lx/z08;

    .line 581
    .line 582
    invoke-direct/range {v3 .. v16}, Lx/z08;-><init>(IIIIIIFIIIIII)V

    .line 583
    .line 584
    .line 585
    return-object v3
.end method

.method public static e([BII)Lx/pj;
    .registers 41

    .line 1
    new-instance v0, Lx/d88;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lx/d88;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx/q18;->i(Lx/d88;)Lx/ds7;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lx/d88;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, Lx/d88;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, Lx/d88;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Lx/d88;->b(I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, Lx/q18;->j(Lx/d88;ZILx/bt7;)Lx/bt7;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eq v9, v12, :cond_3a

    .line 56
    .line 57
    move v12, v8

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v12, v13

    .line 60
    :goto_3b
    if-gt v12, v8, :cond_49

    .line 61
    .line 62
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 69
    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_3b

    .line 74
    :cond_49
    invoke-virtual {v0, v4}, Lx/d88;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move/from16 p0, v4

    .line 88
    .line 89
    new-instance v4, Lx/qm;

    .line 90
    .line 91
    new-array v7, v9, [I

    .line 92
    .line 93
    invoke-direct {v4, v15, v7}, Lx/qm;-><init>(Lx/na8;[I)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    if-lt v6, v7, :cond_66

    .line 98
    .line 99
    if-lt v14, v7, :cond_66

    .line 100
    .line 101
    move v15, v9

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v15, v13

    .line 104
    :goto_67
    if-eqz v2, :cond_6d

    .line 105
    .line 106
    if-eqz v3, :cond_6d

    .line 107
    .line 108
    move v2, v9

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v2, v13

    .line 111
    :goto_6e
    add-int/lit8 v3, v12, 0x1

    .line 112
    .line 113
    if-eqz v15, :cond_76

    .line 114
    .line 115
    if-eqz v2, :cond_76

    .line 116
    .line 117
    if-ge v3, v6, :cond_79

    .line 118
    .line 119
    :cond_76
    move-object v1, v10

    .line 120
    goto/16 :goto_81f

    .line 121
    .line 122
    :cond_79
    new-array v2, v7, [I

    .line 123
    .line 124
    aput v3, v2, v9

    .line 125
    .line 126
    aput v14, v2, v13

    .line 127
    .line 128
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, [[I

    .line 135
    .line 136
    move/from16 p2, v9

    .line 137
    .line 138
    new-array v9, v14, [I

    .line 139
    .line 140
    new-array v7, v14, [I

    .line 141
    .line 142
    aget-object v17, v2, v13

    .line 143
    .line 144
    aput v13, v17, v13

    .line 145
    .line 146
    aput p2, v9, v13

    .line 147
    .line 148
    aput v13, v7, v13

    .line 149
    .line 150
    move/from16 v13, p2

    .line 151
    .line 152
    :goto_97
    if-ge v13, v14, :cond_b7

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    :goto_9c
    if-gt v10, v12, :cond_b3

    .line 158
    .line 159
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    if-eqz v19, :cond_ae

    .line 164
    .line 165
    aget-object v19, v2, v13

    .line 166
    .line 167
    add-int/lit8 v20, v18, 0x1

    .line 168
    .line 169
    aput v10, v19, v18

    .line 170
    .line 171
    aput v10, v7, v13

    .line 172
    .line 173
    move/from16 v18, v20

    .line 174
    .line 175
    :cond_ae
    aput v18, v9, v13

    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_9c

    .line 180
    :cond_b3
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    goto :goto_97

    .line 184
    :cond_b7
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_16c

    .line 189
    .line 190
    const/16 v10, 0x40

    .line 191
    .line 192
    invoke-virtual {v0, v10}, Lx/d88;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_cb

    .line 200
    .line 201
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 202
    .line 203
    .line 204
    :cond_cb
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_d0
    if-ge v1, v10, :cond_16c

    .line 210
    .line 211
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 212
    .line 213
    .line 214
    if-eqz v1, :cond_e5

    .line 215
    .line 216
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    if-eqz v19, :cond_de

    .line 221
    .line 222
    goto :goto_e5

    .line 223
    :cond_de
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    :cond_e2
    const/16 v21, 0x0

    .line 228
    .line 229
    goto :goto_10c

    .line 230
    :cond_e5
    :goto_e5
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 235
    .line 236
    .line 237
    move-result v20

    .line 238
    if-nez v19, :cond_f1

    .line 239
    .line 240
    if-eqz v20, :cond_e2

    .line 241
    .line 242
    :cond_f1
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    if-eqz v21, :cond_fc

    .line 247
    .line 248
    const/16 v13, 0x13

    .line 249
    .line 250
    invoke-virtual {v0, v13}, Lx/d88;->b(I)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    const/16 v13, 0x8

    .line 254
    .line 255
    invoke-virtual {v0, v13}, Lx/d88;->b(I)V

    .line 256
    .line 257
    .line 258
    if-eqz v21, :cond_107

    .line 259
    .line 260
    const/4 v13, 0x4

    .line 261
    invoke-virtual {v0, v13}, Lx/d88;->b(I)V

    .line 262
    .line 263
    .line 264
    :cond_107
    const/16 v13, 0xf

    .line 265
    .line 266
    invoke-virtual {v0, v13}, Lx/d88;->b(I)V

    .line 267
    .line 268
    .line 269
    :goto_10c
    const/4 v13, 0x0

    .line 270
    :goto_10d
    if-gt v13, v8, :cond_162

    .line 271
    .line 272
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 273
    .line 274
    .line 275
    move-result v23

    .line 276
    if-nez v23, :cond_128

    .line 277
    .line 278
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    if-eqz v23, :cond_11c

    .line 283
    .line 284
    goto :goto_128

    .line 285
    :cond_11c
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 286
    .line 287
    .line 288
    move-result v23

    .line 289
    if-eqz v23, :cond_12b

    .line 290
    .line 291
    move/from16 v24, v1

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_125
    move-object/from16 v23, v2

    .line 295
    .line 296
    goto :goto_134

    .line 297
    :cond_128
    :goto_128
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 298
    .line 299
    .line 300
    :cond_12b
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 301
    .line 302
    .line 303
    move-result v23

    .line 304
    move/from16 v24, v1

    .line 305
    .line 306
    move/from16 v1, v23

    .line 307
    .line 308
    goto :goto_125

    .line 309
    :goto_134
    add-int v2, v19, v20

    .line 310
    .line 311
    move-object/from16 v25, v7

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    :goto_139
    if-ge v7, v2, :cond_159

    .line 315
    .line 316
    move/from16 v26, v2

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    :goto_13e
    if-gt v2, v1, :cond_154

    .line 320
    .line 321
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 325
    .line 326
    .line 327
    if-eqz v21, :cond_14e

    .line 328
    .line 329
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 333
    .line 334
    .line 335
    :cond_14e
    invoke-virtual {v0}, Lx/d88;->a()V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto :goto_13e

    .line 341
    :cond_154
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    move/from16 v2, v26

    .line 344
    .line 345
    goto :goto_139

    .line 346
    :cond_159
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    move-object/from16 v2, v23

    .line 349
    .line 350
    move/from16 v1, v24

    .line 351
    .line 352
    move-object/from16 v7, v25

    .line 353
    .line 354
    goto :goto_10d

    .line 355
    :cond_162
    move/from16 v24, v1

    .line 356
    .line 357
    move-object/from16 v23, v2

    .line 358
    .line 359
    move-object/from16 v25, v7

    .line 360
    .line 361
    add-int/lit8 v1, v24, 0x1

    .line 362
    .line 363
    goto/16 :goto_d0

    .line 364
    .line 365
    :cond_16c
    move-object/from16 v23, v2

    .line 366
    .line 367
    move-object/from16 v25, v7

    .line 368
    .line 369
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_17d

    .line 374
    .line 375
    new-instance v0, Lx/pj;

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-direct {v0, v1, v4, v1, v1}, Lx/pj;-><init>(Lx/na8;Lx/qm;Lx/fp4;Lx/c9;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_17d
    iget v1, v0, Lx/d88;->e:I

    .line 383
    .line 384
    if-lez v1, :cond_188

    .line 385
    .line 386
    const/16 v22, 0x8

    .line 387
    .line 388
    rsub-int/lit8 v13, v1, 0x8

    .line 389
    .line 390
    invoke-virtual {v0, v13}, Lx/d88;->b(I)V

    .line 391
    .line 392
    .line 393
    :cond_188
    const/4 v1, 0x0

    .line 394
    invoke-static {v0, v1, v8, v11}, Lx/q18;->j(Lx/d88;ZILx/bt7;)Lx/bt7;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/16 v7, 0x10

    .line 403
    .line 404
    new-array v10, v7, [Z

    .line 405
    .line 406
    move/from16 v19, v1

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    :goto_199
    if-ge v13, v7, :cond_1a8

    .line 411
    .line 412
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 413
    .line 414
    .line 415
    move-result v20

    .line 416
    aput-boolean v20, v10, v13

    .line 417
    .line 418
    if-eqz v20, :cond_1a5

    .line 419
    .line 420
    add-int/lit8 v1, v1, 0x1

    .line 421
    .line 422
    :cond_1a5
    add-int/lit8 v13, v13, 0x1

    .line 423
    .line 424
    goto :goto_199

    .line 425
    :cond_1a8
    if-eqz v1, :cond_1ae

    .line 426
    .line 427
    aget-boolean v13, v10, p2

    .line 428
    .line 429
    if-nez v13, :cond_1b1

    .line 430
    .line 431
    :cond_1ae
    const/4 v1, 0x0

    .line 432
    goto/16 :goto_819

    .line 433
    .line 434
    :cond_1b1
    add-int/lit8 v13, v1, 0x1

    .line 435
    .line 436
    new-array v7, v1, [I

    .line 437
    .line 438
    move-object/from16 v21, v7

    .line 439
    .line 440
    move-object/from16 v24, v9

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    :goto_1ba
    sub-int v9, v1, v19

    .line 444
    .line 445
    if-ge v7, v9, :cond_1c8

    .line 446
    .line 447
    const/4 v9, 0x3

    .line 448
    invoke-virtual {v0, v9}, Lx/d88;->e(I)I

    .line 449
    .line 450
    .line 451
    move-result v26

    .line 452
    aput v26, v21, v7

    .line 453
    .line 454
    add-int/lit8 v7, v7, 0x1

    .line 455
    .line 456
    goto :goto_1ba

    .line 457
    :cond_1c8
    new-array v7, v13, [I

    .line 458
    .line 459
    if-eqz v19, :cond_1e5

    .line 460
    .line 461
    move/from16 v9, p2

    .line 462
    .line 463
    :goto_1ce
    if-ge v9, v1, :cond_1e3

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    :goto_1d1
    if-ge v13, v9, :cond_1e0

    .line 467
    .line 468
    aget v26, v7, v9

    .line 469
    .line 470
    aget v27, v21, v13

    .line 471
    .line 472
    add-int/lit8 v27, v27, 0x1

    .line 473
    .line 474
    add-int v27, v27, v26

    .line 475
    .line 476
    aput v27, v7, v9

    .line 477
    .line 478
    add-int/lit8 v13, v13, 0x1

    .line 479
    .line 480
    goto :goto_1d1

    .line 481
    :cond_1e0
    add-int/lit8 v9, v9, 0x1

    .line 482
    .line 483
    goto :goto_1ce

    .line 484
    :cond_1e3
    aput p0, v7, v1

    .line 485
    .line 486
    :cond_1e5
    const/4 v9, 0x2

    .line 487
    new-array v13, v9, [I

    .line 488
    .line 489
    aput v1, v13, p2

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    aput v6, v13, v17

    .line 494
    .line 495
    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, [[I

    .line 500
    .line 501
    new-array v13, v6, [I

    .line 502
    .line 503
    aput v17, v13, v17

    .line 504
    .line 505
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    move-object/from16 v26, v7

    .line 510
    .line 511
    move-object/from16 v27, v9

    .line 512
    .line 513
    move/from16 v7, p2

    .line 514
    .line 515
    :goto_202
    if-ge v7, v6, :cond_253

    .line 516
    .line 517
    if-eqz v15, :cond_211

    .line 518
    .line 519
    const/16 v28, -0x1

    .line 520
    .line 521
    move/from16 v9, p0

    .line 522
    .line 523
    invoke-virtual {v0, v9}, Lx/d88;->e(I)I

    .line 524
    .line 525
    .line 526
    move-result v29

    .line 527
    aput v29, v13, v7

    .line 528
    .line 529
    goto :goto_217

    .line 530
    :cond_211
    const/16 v28, -0x1

    .line 531
    .line 532
    move/from16 v9, p0

    .line 533
    .line 534
    aput v7, v13, v7

    .line 535
    .line 536
    :goto_217
    if-nez v19, :cond_232

    .line 537
    .line 538
    const/4 v9, 0x0

    .line 539
    :goto_21a
    if-ge v9, v1, :cond_22f

    .line 540
    .line 541
    aget-object v28, v27, v7

    .line 542
    .line 543
    aget v29, v21, v9

    .line 544
    .line 545
    move/from16 v30, v7

    .line 546
    .line 547
    add-int/lit8 v7, v29, 0x1

    .line 548
    .line 549
    invoke-virtual {v0, v7}, Lx/d88;->e(I)I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    aput v7, v28, v9

    .line 554
    .line 555
    add-int/lit8 v9, v9, 0x1

    .line 556
    .line 557
    move/from16 v7, v30

    .line 558
    .line 559
    goto :goto_21a

    .line 560
    :cond_22f
    move/from16 v30, v7

    .line 561
    .line 562
    goto :goto_24e

    .line 563
    :cond_232
    move/from16 v30, v7

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    :goto_235
    if-ge v7, v1, :cond_24e

    .line 567
    .line 568
    aget-object v9, v27, v30

    .line 569
    .line 570
    aget v29, v13, v30

    .line 571
    .line 572
    add-int/lit8 v31, v7, 0x1

    .line 573
    .line 574
    aget v32, v26, v31

    .line 575
    .line 576
    shl-int v32, p2, v32

    .line 577
    .line 578
    add-int/lit8 v32, v32, -0x1

    .line 579
    .line 580
    and-int v29, v29, v32

    .line 581
    .line 582
    aget v32, v26, v7

    .line 583
    .line 584
    shr-int v29, v29, v32

    .line 585
    .line 586
    aput v29, v9, v7

    .line 587
    .line 588
    move/from16 v7, v31

    .line 589
    .line 590
    goto :goto_235

    .line 591
    :cond_24e
    :goto_24e
    add-int/lit8 v7, v30, 0x1

    .line 592
    .line 593
    const/16 p0, 0x6

    .line 594
    .line 595
    goto :goto_202

    .line 596
    :cond_253
    const/16 v28, -0x1

    .line 597
    .line 598
    new-array v1, v3, [I

    .line 599
    .line 600
    move/from16 v7, p2

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    :goto_25a
    if-ge v9, v6, :cond_2a1

    .line 604
    .line 605
    aget v15, v13, v9

    .line 606
    .line 607
    aput v28, v1, v15

    .line 608
    .line 609
    move-object/from16 v21, v1

    .line 610
    .line 611
    const/4 v15, 0x0

    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    :goto_265
    const/16 v1, 0x10

    .line 615
    .line 616
    if-ge v15, v1, :cond_283

    .line 617
    .line 618
    aget-boolean v1, v10, v15

    .line 619
    .line 620
    if-eqz v1, :cond_27d

    .line 621
    .line 622
    move/from16 v1, p2

    .line 623
    .line 624
    if-ne v15, v1, :cond_27a

    .line 625
    .line 626
    aget v15, v13, v9

    .line 627
    .line 628
    aget-object v26, v27, v9

    .line 629
    .line 630
    aget v26, v26, v19

    .line 631
    .line 632
    aput v26, v21, v15

    .line 633
    .line 634
    move v15, v1

    .line 635
    :cond_27a
    add-int/lit8 v19, v19, 0x1

    .line 636
    .line 637
    goto :goto_27f

    .line 638
    :cond_27d
    move/from16 v1, p2

    .line 639
    .line 640
    :goto_27f
    add-int/2addr v15, v1

    .line 641
    move/from16 p2, v1

    .line 642
    .line 643
    goto :goto_265

    .line 644
    :cond_283
    if-lez v9, :cond_29a

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    :goto_286
    if-ge v1, v9, :cond_298

    .line 648
    .line 649
    aget v15, v13, v9

    .line 650
    .line 651
    aget v15, v21, v15

    .line 652
    .line 653
    aget v19, v13, v1

    .line 654
    .line 655
    move/from16 v26, v1

    .line 656
    .line 657
    aget v1, v21, v19

    .line 658
    .line 659
    if-ne v15, v1, :cond_295

    .line 660
    .line 661
    goto :goto_29a

    .line 662
    :cond_295
    add-int/lit8 v1, v26, 0x1

    .line 663
    .line 664
    goto :goto_286

    .line 665
    :cond_298
    add-int/lit8 v7, v7, 0x1

    .line 666
    .line 667
    :cond_29a
    :goto_29a
    add-int/lit8 v9, v9, 0x1

    .line 668
    .line 669
    move-object/from16 v1, v21

    .line 670
    .line 671
    const/16 p2, 0x1

    .line 672
    .line 673
    goto :goto_25a

    .line 674
    :cond_2a1
    move-object/from16 v21, v1

    .line 675
    .line 676
    const/4 v1, 0x4

    .line 677
    invoke-virtual {v0, v1}, Lx/d88;->e(I)I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    const/4 v1, 0x2

    .line 682
    if-lt v7, v1, :cond_812

    .line 683
    .line 684
    if-nez v9, :cond_2af

    .line 685
    .line 686
    goto/16 :goto_812

    .line 687
    .line 688
    :cond_2af
    new-array v1, v7, [I

    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    :goto_2b2
    if-ge v10, v7, :cond_2bd

    .line 692
    .line 693
    invoke-virtual {v0, v9}, Lx/d88;->e(I)I

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    aput v15, v1, v10

    .line 698
    .line 699
    add-int/lit8 v10, v10, 0x1

    .line 700
    .line 701
    goto :goto_2b2

    .line 702
    :cond_2bd
    new-array v9, v3, [I

    .line 703
    .line 704
    const/4 v10, 0x0

    .line 705
    :goto_2c0
    if-ge v10, v6, :cond_2cd

    .line 706
    .line 707
    aget v15, v13, v10

    .line 708
    .line 709
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 710
    .line 711
    .line 712
    move-result v15

    .line 713
    aput v10, v9, v15

    .line 714
    .line 715
    add-int/lit8 v10, v10, 0x1

    .line 716
    .line 717
    goto :goto_2c0

    .line 718
    :cond_2cd
    new-instance v10, Lx/j88;

    .line 719
    .line 720
    invoke-direct {v10}, Lx/j88;-><init>()V

    .line 721
    .line 722
    .line 723
    const/4 v15, 0x0

    .line 724
    :goto_2d3
    if-gt v15, v12, :cond_2fd

    .line 725
    .line 726
    move-object/from16 v19, v1

    .line 727
    .line 728
    aget v1, v21, v15

    .line 729
    .line 730
    move/from16 p0, v7

    .line 731
    .line 732
    add-int/lit8 v7, p0, -0x1

    .line 733
    .line 734
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-ltz v1, :cond_2e6

    .line 739
    .line 740
    aget v1, v19, v1

    .line 741
    .line 742
    goto :goto_2e8

    .line 743
    :cond_2e6
    move/from16 v1, v28

    .line 744
    .line 745
    :goto_2e8
    new-instance v7, Lx/cr7;

    .line 746
    .line 747
    move-object/from16 v26, v9

    .line 748
    .line 749
    aget v9, v26, v15

    .line 750
    .line 751
    invoke-direct {v7, v9, v1}, Lx/cr7;-><init>(II)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v7}, Lx/g88;->c(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    add-int/lit8 v15, v15, 0x1

    .line 758
    .line 759
    move/from16 v7, p0

    .line 760
    .line 761
    move-object/from16 v1, v19

    .line 762
    .line 763
    move-object/from16 v9, v26

    .line 764
    .line 765
    goto :goto_2d3

    .line 766
    :cond_2fd
    invoke-virtual {v10}, Lx/j88;->f()Lx/na8;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const/4 v7, 0x0

    .line 771
    invoke-virtual {v1, v7}, Lx/na8;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    check-cast v9, Lx/cr7;

    .line 776
    .line 777
    iget v7, v9, Lx/cr7;->b:I

    .line 778
    .line 779
    move/from16 v9, v28

    .line 780
    .line 781
    if-ne v7, v9, :cond_315

    .line 782
    .line 783
    new-instance v0, Lx/pj;

    .line 784
    .line 785
    const/4 v1, 0x0

    .line 786
    invoke-direct {v0, v1, v4, v1, v1}, Lx/pj;-><init>(Lx/na8;Lx/qm;Lx/fp4;Lx/c9;)V

    .line 787
    .line 788
    .line 789
    return-object v0

    .line 790
    :cond_315
    const/4 v7, 0x1

    .line 791
    :goto_316
    if-gt v7, v12, :cond_326

    .line 792
    .line 793
    invoke-virtual {v1, v7}, Lx/na8;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    check-cast v10, Lx/cr7;

    .line 798
    .line 799
    iget v10, v10, Lx/cr7;->b:I

    .line 800
    .line 801
    if-eq v10, v9, :cond_323

    .line 802
    .line 803
    goto :goto_327

    .line 804
    :cond_323
    add-int/lit8 v7, v7, 0x1

    .line 805
    .line 806
    goto :goto_316

    .line 807
    :cond_326
    move v7, v9

    .line 808
    :goto_327
    if-ne v7, v9, :cond_330

    .line 809
    .line 810
    new-instance v0, Lx/pj;

    .line 811
    .line 812
    const/4 v1, 0x0

    .line 813
    invoke-direct {v0, v1, v4, v1, v1}, Lx/pj;-><init>(Lx/na8;Lx/qm;Lx/fp4;Lx/c9;)V

    .line 814
    .line 815
    .line 816
    return-object v0

    .line 817
    :cond_330
    const/4 v9, 0x2

    .line 818
    new-array v10, v9, [I

    .line 819
    .line 820
    const/4 v12, 0x1

    .line 821
    aput v6, v10, v12

    .line 822
    .line 823
    const/16 v17, 0x0

    .line 824
    .line 825
    aput v6, v10, v17

    .line 826
    .line 827
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 828
    .line 829
    invoke-static {v15, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    check-cast v10, [[Z

    .line 834
    .line 835
    move/from16 p2, v12

    .line 836
    .line 837
    new-array v12, v9, [I

    .line 838
    .line 839
    aput v6, v12, p2

    .line 840
    .line 841
    aput v6, v12, v17

    .line 842
    .line 843
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    check-cast v9, [[Z

    .line 848
    .line 849
    const/4 v12, 0x1

    .line 850
    :goto_351
    if-ge v12, v6, :cond_36c

    .line 851
    .line 852
    move-object/from16 p0, v9

    .line 853
    .line 854
    const/4 v9, 0x0

    .line 855
    :goto_356
    if-ge v9, v12, :cond_367

    .line 856
    .line 857
    aget-object v19, v10, v12

    .line 858
    .line 859
    aget-object v21, p0, v12

    .line 860
    .line 861
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 862
    .line 863
    .line 864
    move-result v26

    .line 865
    aput-boolean v26, v21, v9

    .line 866
    .line 867
    aput-boolean v26, v19, v9

    .line 868
    .line 869
    add-int/lit8 v9, v9, 0x1

    .line 870
    .line 871
    goto :goto_356

    .line 872
    :cond_367
    add-int/lit8 v12, v12, 0x1

    .line 873
    .line 874
    move-object/from16 v9, p0

    .line 875
    .line 876
    goto :goto_351

    .line 877
    :cond_36c
    move-object/from16 p0, v9

    .line 878
    .line 879
    const/4 v9, 0x1

    .line 880
    :goto_36f
    if-ge v9, v6, :cond_397

    .line 881
    .line 882
    const/4 v12, 0x0

    .line 883
    :goto_372
    if-ge v12, v5, :cond_392

    .line 884
    .line 885
    move-object/from16 v19, v10

    .line 886
    .line 887
    const/4 v10, 0x0

    .line 888
    :goto_377
    if-ge v10, v9, :cond_38d

    .line 889
    .line 890
    aget-object v21, p0, v9

    .line 891
    .line 892
    aget-boolean v26, v21, v10

    .line 893
    .line 894
    if-eqz v26, :cond_38a

    .line 895
    .line 896
    aget-object v26, p0, v10

    .line 897
    .line 898
    aget-boolean v26, v26, v12

    .line 899
    .line 900
    if-eqz v26, :cond_38a

    .line 901
    .line 902
    const/16 v26, 0x1

    .line 903
    .line 904
    aput-boolean v26, v21, v12

    .line 905
    .line 906
    goto :goto_38d

    .line 907
    :cond_38a
    add-int/lit8 v10, v10, 0x1

    .line 908
    .line 909
    goto :goto_377

    .line 910
    :cond_38d
    :goto_38d
    add-int/lit8 v12, v12, 0x1

    .line 911
    .line 912
    move-object/from16 v10, v19

    .line 913
    .line 914
    goto :goto_372

    .line 915
    :cond_392
    move-object/from16 v19, v10

    .line 916
    .line 917
    add-int/lit8 v9, v9, 0x1

    .line 918
    .line 919
    goto :goto_36f

    .line 920
    :cond_397
    move-object/from16 v19, v10

    .line 921
    .line 922
    new-array v9, v3, [I

    .line 923
    .line 924
    const/4 v10, 0x0

    .line 925
    :goto_39c
    if-ge v10, v6, :cond_3b3

    .line 926
    .line 927
    const/4 v12, 0x0

    .line 928
    const/16 v21, 0x0

    .line 929
    .line 930
    :goto_3a1
    if-ge v12, v10, :cond_3ac

    .line 931
    .line 932
    aget-object v26, v19, v10

    .line 933
    .line 934
    aget-boolean v26, v26, v12

    .line 935
    .line 936
    add-int v21, v21, v26

    .line 937
    .line 938
    add-int/lit8 v12, v12, 0x1

    .line 939
    .line 940
    goto :goto_3a1

    .line 941
    :cond_3ac
    aget v12, v13, v10

    .line 942
    .line 943
    aput v21, v9, v12

    .line 944
    .line 945
    add-int/lit8 v10, v10, 0x1

    .line 946
    .line 947
    goto :goto_39c

    .line 948
    :cond_3b3
    const/4 v10, 0x0

    .line 949
    const/4 v12, 0x0

    .line 950
    :goto_3b5
    if-ge v10, v6, :cond_3c2

    .line 951
    .line 952
    aget v21, v13, v10

    .line 953
    .line 954
    aget v21, v9, v21

    .line 955
    .line 956
    if-nez v21, :cond_3bf

    .line 957
    .line 958
    add-int/lit8 v12, v12, 0x1

    .line 959
    .line 960
    :cond_3bf
    add-int/lit8 v10, v10, 0x1

    .line 961
    .line 962
    goto :goto_3b5

    .line 963
    :cond_3c2
    const/4 v10, 0x1

    .line 964
    if-le v12, v10, :cond_3cc

    .line 965
    .line 966
    new-instance v0, Lx/pj;

    .line 967
    .line 968
    const/4 v1, 0x0

    .line 969
    invoke-direct {v0, v1, v4, v1, v1}, Lx/pj;-><init>(Lx/na8;Lx/qm;Lx/fp4;Lx/c9;)V

    .line 970
    .line 971
    .line 972
    return-object v0

    .line 973
    :cond_3cc
    new-array v10, v6, [I

    .line 974
    .line 975
    new-array v12, v14, [I

    .line 976
    .line 977
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 978
    .line 979
    .line 980
    move-result v21

    .line 981
    if-eqz v21, :cond_3e9

    .line 982
    .line 983
    move-object/from16 v21, v9

    .line 984
    .line 985
    const/4 v9, 0x0

    .line 986
    :goto_3d9
    if-ge v9, v6, :cond_3e7

    .line 987
    .line 988
    move/from16 v26, v9

    .line 989
    .line 990
    const/4 v9, 0x3

    .line 991
    invoke-virtual {v0, v9}, Lx/d88;->e(I)I

    .line 992
    .line 993
    .line 994
    move-result v27

    .line 995
    aput v27, v10, v26

    .line 996
    .line 997
    add-int/lit8 v9, v26, 0x1

    .line 998
    .line 999
    goto :goto_3d9

    .line 1000
    :cond_3e7
    :goto_3e7
    const/4 v9, 0x0

    .line 1001
    goto :goto_3f0

    .line 1002
    :cond_3e9
    move-object/from16 v21, v9

    .line 1003
    .line 1004
    const/4 v9, 0x0

    .line 1005
    invoke-static {v10, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_3e7

    .line 1009
    :goto_3f0
    if-ge v9, v14, :cond_41e

    .line 1010
    .line 1011
    move/from16 v26, v9

    .line 1012
    .line 1013
    move-object/from16 v27, v10

    .line 1014
    .line 1015
    move-object/from16 v28, v12

    .line 1016
    .line 1017
    const/4 v9, 0x0

    .line 1018
    const/4 v10, 0x0

    .line 1019
    :goto_3fa
    aget v12, v24, v26

    .line 1020
    .line 1021
    if-ge v9, v12, :cond_413

    .line 1022
    .line 1023
    aget-object v12, v23, v26

    .line 1024
    .line 1025
    aget v12, v12, v9

    .line 1026
    .line 1027
    invoke-virtual {v1, v12}, Lx/na8;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v12

    .line 1031
    check-cast v12, Lx/cr7;

    .line 1032
    .line 1033
    iget v12, v12, Lx/cr7;->a:I

    .line 1034
    .line 1035
    aget v12, v27, v12

    .line 1036
    .line 1037
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    add-int/lit8 v9, v9, 0x1

    .line 1042
    .line 1043
    goto :goto_3fa

    .line 1044
    :cond_413
    add-int/lit8 v10, v10, 0x1

    .line 1045
    .line 1046
    aput v10, v28, v26

    .line 1047
    .line 1048
    add-int/lit8 v9, v26, 0x1

    .line 1049
    .line 1050
    move-object/from16 v10, v27

    .line 1051
    .line 1052
    move-object/from16 v12, v28

    .line 1053
    .line 1054
    goto :goto_3f0

    .line 1055
    :cond_41e
    move-object/from16 v28, v12

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    if-eqz v9, :cond_444

    .line 1062
    .line 1063
    const/4 v9, 0x0

    .line 1064
    :goto_427
    if-ge v9, v5, :cond_444

    .line 1065
    .line 1066
    add-int/lit8 v10, v9, 0x1

    .line 1067
    .line 1068
    move v12, v10

    .line 1069
    :goto_42c
    if-ge v12, v6, :cond_442

    .line 1070
    .line 1071
    aget-object v26, v19, v12

    .line 1072
    .line 1073
    aget-boolean v26, v26, v9

    .line 1074
    .line 1075
    if-eqz v26, :cond_43b

    .line 1076
    .line 1077
    move/from16 v26, v5

    .line 1078
    .line 1079
    const/4 v5, 0x3

    .line 1080
    invoke-virtual {v0, v5}, Lx/d88;->b(I)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_43d

    .line 1084
    :cond_43b
    move/from16 v26, v5

    .line 1085
    .line 1086
    :goto_43d
    add-int/lit8 v12, v12, 0x1

    .line 1087
    .line 1088
    move/from16 v5, v26

    .line 1089
    .line 1090
    goto :goto_42c

    .line 1091
    :cond_442
    move v9, v10

    .line 1092
    goto :goto_427

    .line 1093
    :cond_444
    invoke-virtual {v0}, Lx/d88;->a()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    const/4 v10, 0x1

    .line 1101
    add-int/2addr v5, v10

    .line 1102
    new-instance v9, Lx/j88;

    .line 1103
    .line 1104
    invoke-direct {v9}, Lx/j88;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v9, v11}, Lx/g88;->c(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    if-le v5, v10, :cond_46b

    .line 1111
    .line 1112
    invoke-virtual {v9, v2}, Lx/g88;->c(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v10, 0x2

    .line 1116
    :goto_45b
    if-ge v10, v5, :cond_46b

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v11

    .line 1122
    invoke-static {v0, v11, v8, v2}, Lx/q18;->j(Lx/d88;ZILx/bt7;)Lx/bt7;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v9, v2}, Lx/g88;->c(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    add-int/lit8 v10, v10, 0x1

    .line 1130
    .line 1131
    goto :goto_45b

    .line 1132
    :cond_46b
    invoke-virtual {v9}, Lx/j88;->f()Lx/na8;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    add-int/2addr v8, v14

    .line 1141
    if-le v8, v14, :cond_47d

    .line 1142
    .line 1143
    new-instance v0, Lx/pj;

    .line 1144
    .line 1145
    const/4 v1, 0x0

    .line 1146
    invoke-direct {v0, v1, v4, v1, v1}, Lx/pj;-><init>(Lx/na8;Lx/qm;Lx/fp4;Lx/c9;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v0

    .line 1150
    :cond_47d
    const/4 v9, 0x2

    .line 1151
    invoke-virtual {v0, v9}, Lx/d88;->e(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v10

    .line 1155
    new-array v11, v9, [I

    .line 1156
    .line 1157
    const/16 v26, 0x1

    .line 1158
    .line 1159
    aput v3, v11, v26

    .line 1160
    .line 1161
    const/4 v9, 0x0

    .line 1162
    aput v8, v11, v9

    .line 1163
    .line 1164
    invoke-static {v15, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    check-cast v11, [[Z

    .line 1169
    .line 1170
    new-array v12, v8, [I

    .line 1171
    .line 1172
    move/from16 v17, v9

    .line 1173
    .line 1174
    new-array v9, v8, [I

    .line 1175
    .line 1176
    move-object/from16 v26, v9

    .line 1177
    .line 1178
    move/from16 v9, v17

    .line 1179
    .line 1180
    :goto_49b
    if-ge v9, v14, :cond_4f1

    .line 1181
    .line 1182
    aput v17, v12, v9

    .line 1183
    .line 1184
    move/from16 v27, v9

    .line 1185
    .line 1186
    aget v9, v25, v27

    .line 1187
    .line 1188
    aput v9, v26, v27

    .line 1189
    .line 1190
    if-nez v10, :cond_4be

    .line 1191
    .line 1192
    aget-object v9, v11, v27

    .line 1193
    .line 1194
    move-object/from16 v29, v11

    .line 1195
    .line 1196
    aget v11, v24, v27

    .line 1197
    .line 1198
    move-object/from16 v30, v12

    .line 1199
    .line 1200
    move-object/from16 v31, v13

    .line 1201
    .line 1202
    move/from16 v12, v17

    .line 1203
    .line 1204
    const/4 v13, 0x1

    .line 1205
    invoke-static {v9, v12, v11, v13}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1206
    .line 1207
    .line 1208
    aget v9, v24, v27

    .line 1209
    .line 1210
    aput v9, v30, v27

    .line 1211
    .line 1212
    :goto_4bb
    const/16 v17, 0x0

    .line 1213
    .line 1214
    goto :goto_4e8

    .line 1215
    :cond_4be
    move-object/from16 v29, v11

    .line 1216
    .line 1217
    move-object/from16 v30, v12

    .line 1218
    .line 1219
    move-object/from16 v31, v13

    .line 1220
    .line 1221
    const/4 v13, 0x1

    .line 1222
    if-ne v10, v13, :cond_4e0

    .line 1223
    .line 1224
    const/4 v11, 0x0

    .line 1225
    :goto_4c8
    aget v12, v24, v27

    .line 1226
    .line 1227
    if-ge v11, v12, :cond_4dc

    .line 1228
    .line 1229
    aget-object v12, v29, v27

    .line 1230
    .line 1231
    aget-object v13, v23, v27

    .line 1232
    .line 1233
    aget v13, v13, v11

    .line 1234
    .line 1235
    if-ne v13, v9, :cond_4d6

    .line 1236
    .line 1237
    const/4 v13, 0x1

    .line 1238
    goto :goto_4d7

    .line 1239
    :cond_4d6
    const/4 v13, 0x0

    .line 1240
    :goto_4d7
    aput-boolean v13, v12, v11

    .line 1241
    .line 1242
    add-int/lit8 v11, v11, 0x1

    .line 1243
    .line 1244
    goto :goto_4c8

    .line 1245
    :cond_4dc
    const/4 v13, 0x1

    .line 1246
    aput v13, v30, v27

    .line 1247
    .line 1248
    goto :goto_4bb

    .line 1249
    :cond_4e0
    const/16 v17, 0x0

    .line 1250
    .line 1251
    aget-object v9, v29, v17

    .line 1252
    .line 1253
    aput-boolean v13, v9, v17

    .line 1254
    .line 1255
    aput v13, v30, v17

    .line 1256
    .line 1257
    :goto_4e8
    add-int/lit8 v9, v27, 0x1

    .line 1258
    .line 1259
    move-object/from16 v11, v29

    .line 1260
    .line 1261
    move-object/from16 v12, v30

    .line 1262
    .line 1263
    move-object/from16 v13, v31

    .line 1264
    .line 1265
    goto :goto_49b

    .line 1266
    :cond_4f1
    move-object/from16 v29, v11

    .line 1267
    .line 1268
    move-object/from16 v30, v12

    .line 1269
    .line 1270
    move-object/from16 v31, v13

    .line 1271
    .line 1272
    const/4 v13, 0x1

    .line 1273
    new-array v9, v3, [I

    .line 1274
    .line 1275
    const/4 v11, 0x2

    .line 1276
    new-array v12, v11, [I

    .line 1277
    .line 1278
    aput v3, v12, v13

    .line 1279
    .line 1280
    aput v8, v12, v17

    .line 1281
    .line 1282
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    check-cast v3, [[Z

    .line 1287
    .line 1288
    const/4 v12, 0x1

    .line 1289
    const/4 v13, 0x0

    .line 1290
    :goto_509
    if-ge v12, v8, :cond_5e3

    .line 1291
    .line 1292
    if-ne v10, v11, :cond_52f

    .line 1293
    .line 1294
    const/4 v11, 0x0

    .line 1295
    :goto_50e
    aget v15, v24, v12

    .line 1296
    .line 1297
    if-ge v11, v15, :cond_52f

    .line 1298
    .line 1299
    aget-object v15, v29, v12

    .line 1300
    .line 1301
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v25

    .line 1305
    aput-boolean v25, v15, v11

    .line 1306
    .line 1307
    aget v15, v30, v12

    .line 1308
    .line 1309
    aget-object v25, v29, v12

    .line 1310
    .line 1311
    aget-boolean v25, v25, v11

    .line 1312
    .line 1313
    add-int v15, v15, v25

    .line 1314
    .line 1315
    aput v15, v30, v12

    .line 1316
    .line 1317
    if-eqz v25, :cond_52c

    .line 1318
    .line 1319
    aget-object v15, v23, v12

    .line 1320
    .line 1321
    aget v15, v15, v11

    .line 1322
    .line 1323
    aput v15, v26, v12

    .line 1324
    .line 1325
    :cond_52c
    add-int/lit8 v11, v11, 0x1

    .line 1326
    .line 1327
    goto :goto_50e

    .line 1328
    :cond_52f
    if-nez v13, :cond_559

    .line 1329
    .line 1330
    aget-object v11, v23, v12

    .line 1331
    .line 1332
    const/16 v17, 0x0

    .line 1333
    .line 1334
    aget v11, v11, v17

    .line 1335
    .line 1336
    if-nez v11, :cond_556

    .line 1337
    .line 1338
    aget-object v11, v29, v12

    .line 1339
    .line 1340
    aget-boolean v11, v11, v17

    .line 1341
    .line 1342
    if-eqz v11, :cond_556

    .line 1343
    .line 1344
    move/from16 v13, v17

    .line 1345
    .line 1346
    const/4 v11, 0x1

    .line 1347
    :goto_542
    aget v15, v24, v12

    .line 1348
    .line 1349
    if-ge v11, v15, :cond_55b

    .line 1350
    .line 1351
    aget-object v15, v23, v12

    .line 1352
    .line 1353
    aget v15, v15, v11

    .line 1354
    .line 1355
    if-ne v15, v7, :cond_553

    .line 1356
    .line 1357
    aget-object v15, v29, v12

    .line 1358
    .line 1359
    aget-boolean v15, v15, v7

    .line 1360
    .line 1361
    if-eqz v15, :cond_553

    .line 1362
    .line 1363
    move v13, v12

    .line 1364
    :cond_553
    add-int/lit8 v11, v11, 0x1

    .line 1365
    .line 1366
    goto :goto_542

    .line 1367
    :cond_556
    move/from16 v13, v17

    .line 1368
    .line 1369
    goto :goto_55b

    .line 1370
    :cond_559
    const/16 v17, 0x0

    .line 1371
    .line 1372
    :cond_55b
    :goto_55b
    move/from16 v11, v17

    .line 1373
    .line 1374
    :goto_55d
    aget v15, v24, v12

    .line 1375
    .line 1376
    if-ge v11, v15, :cond_5ca

    .line 1377
    .line 1378
    const/4 v15, 0x1

    .line 1379
    if-le v5, v15, :cond_5c1

    .line 1380
    .line 1381
    aget-object v15, v3, v12

    .line 1382
    .line 1383
    aget-object v25, v29, v12

    .line 1384
    .line 1385
    aget-boolean v25, v25, v11

    .line 1386
    .line 1387
    aput-boolean v25, v15, v11

    .line 1388
    .line 1389
    move-object v15, v2

    .line 1390
    move-object/from16 v25, v3

    .line 1391
    .line 1392
    int-to-double v2, v5

    .line 1393
    sget-object v27, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1394
    .line 1395
    invoke-static {v2, v3}, Lx/cc8;->b(D)I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    aget-object v3, v25, v12

    .line 1400
    .line 1401
    aget-boolean v3, v3, v11

    .line 1402
    .line 1403
    if-nez v3, :cond_5ac

    .line 1404
    .line 1405
    aget-object v3, v23, v12

    .line 1406
    .line 1407
    aget v3, v3, v11

    .line 1408
    .line 1409
    invoke-virtual {v1, v3}, Lx/na8;->get(I)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    check-cast v3, Lx/cr7;

    .line 1414
    .line 1415
    iget v3, v3, Lx/cr7;->a:I

    .line 1416
    .line 1417
    move/from16 v27, v3

    .line 1418
    .line 1419
    move/from16 v3, v17

    .line 1420
    .line 1421
    :goto_58c
    if-ge v3, v11, :cond_5ac

    .line 1422
    .line 1423
    aget-object v32, v23, v12

    .line 1424
    .line 1425
    move/from16 v33, v3

    .line 1426
    .line 1427
    aget v3, v32, v33

    .line 1428
    .line 1429
    invoke-virtual {v1, v3}, Lx/na8;->get(I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    check-cast v3, Lx/cr7;

    .line 1434
    .line 1435
    iget v3, v3, Lx/cr7;->a:I

    .line 1436
    .line 1437
    aget-object v32, p0, v27

    .line 1438
    .line 1439
    aget-boolean v3, v32, v3

    .line 1440
    .line 1441
    if-eqz v3, :cond_5a9

    .line 1442
    .line 1443
    aget-object v3, v25, v12

    .line 1444
    .line 1445
    const/16 v27, 0x1

    .line 1446
    .line 1447
    aput-boolean v27, v3, v11

    .line 1448
    .line 1449
    goto :goto_5ac

    .line 1450
    :cond_5a9
    add-int/lit8 v3, v33, 0x1

    .line 1451
    .line 1452
    goto :goto_58c

    .line 1453
    :cond_5ac
    :goto_5ac
    aget-object v3, v25, v12

    .line 1454
    .line 1455
    aget-boolean v3, v3, v11

    .line 1456
    .line 1457
    if-eqz v3, :cond_5c4

    .line 1458
    .line 1459
    if-lez v13, :cond_5bd

    .line 1460
    .line 1461
    if-ne v12, v13, :cond_5bd

    .line 1462
    .line 1463
    invoke-virtual {v0, v2}, Lx/d88;->e(I)I

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    aput v2, v9, v11

    .line 1468
    .line 1469
    goto :goto_5c4

    .line 1470
    :cond_5bd
    invoke-virtual {v0, v2}, Lx/d88;->b(I)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_5c4

    .line 1474
    :cond_5c1
    move-object v15, v2

    .line 1475
    move-object/from16 v25, v3

    .line 1476
    .line 1477
    :cond_5c4
    :goto_5c4
    add-int/lit8 v11, v11, 0x1

    .line 1478
    .line 1479
    move-object v2, v15

    .line 1480
    move-object/from16 v3, v25

    .line 1481
    .line 1482
    goto :goto_55d

    .line 1483
    :cond_5ca
    move-object v15, v2

    .line 1484
    move-object/from16 v25, v3

    .line 1485
    .line 1486
    aget v2, v30, v12

    .line 1487
    .line 1488
    const/4 v3, 0x1

    .line 1489
    if-ne v2, v3, :cond_5db

    .line 1490
    .line 1491
    aget v2, v26, v12

    .line 1492
    .line 1493
    aget v2, v21, v2

    .line 1494
    .line 1495
    if-lez v2, :cond_5db

    .line 1496
    .line 1497
    invoke-virtual {v0}, Lx/d88;->a()V

    .line 1498
    .line 1499
    .line 1500
    :cond_5db
    add-int/lit8 v12, v12, 0x1

    .line 1501
    .line 1502
    move-object v2, v15

    .line 1503
    move-object/from16 v3, v25

    .line 1504
    .line 1505
    const/4 v11, 0x2

    .line 1506
    goto/16 :goto_509

    .line 1507
    .line 1508
    :cond_5e3
    move-object v15, v2

    .line 1509
    move-object/from16 v25, v3

    .line 1510
    .line 1511
    const/16 v17, 0x0

    .line 1512
    .line 1513
    if-nez v13, :cond_5f1

    .line 1514
    .line 1515
    new-instance v0, Lx/pj;

    .line 1516
    .line 1517
    const/4 v1, 0x0

    .line 1518
    invoke-direct {v0, v1, v4, v1, v1}, Lx/pj;-><init>(Lx/na8;Lx/qm;Lx/fp4;Lx/c9;)V

    .line 1519
    .line 1520
    .line 1521
    return-object v0

    .line 1522
    :cond_5f1
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    add-int/lit8 v3, v2, 0x1

    .line 1527
    .line 1528
    const-string v4, "expectedSize"

    .line 1529
    .line 1530
    invoke-static {v3, v4}, Lx/g78;->b(ILjava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v5, Lx/j88;

    .line 1534
    .line 1535
    invoke-direct {v5, v3}, Lx/g88;-><init>(I)V

    .line 1536
    .line 1537
    .line 1538
    new-array v7, v6, [I

    .line 1539
    .line 1540
    move/from16 v10, v17

    .line 1541
    .line 1542
    :goto_605
    if-ge v10, v3, :cond_680

    .line 1543
    .line 1544
    const/16 v11, 0x10

    .line 1545
    .line 1546
    invoke-virtual {v0, v11}, Lx/d88;->e(I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v12

    .line 1550
    invoke-virtual {v0, v11}, Lx/d88;->e(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v13

    .line 1554
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v20

    .line 1558
    if-eqz v20, :cond_632

    .line 1559
    .line 1560
    move/from16 v23, v10

    .line 1561
    .line 1562
    const/4 v11, 0x2

    .line 1563
    invoke-virtual {v0, v11}, Lx/d88;->e(I)I

    .line 1564
    .line 1565
    .line 1566
    move-result v10

    .line 1567
    const/4 v11, 0x3

    .line 1568
    if-ne v10, v11, :cond_624

    .line 1569
    .line 1570
    invoke-virtual {v0}, Lx/d88;->a()V

    .line 1571
    .line 1572
    .line 1573
    :cond_624
    const/4 v11, 0x4

    .line 1574
    invoke-virtual {v0, v11}, Lx/d88;->e(I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v26

    .line 1578
    invoke-virtual {v0, v11}, Lx/d88;->e(I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v27

    .line 1582
    move/from16 v34, v26

    .line 1583
    .line 1584
    move/from16 v35, v27

    .line 1585
    .line 1586
    goto :goto_63a

    .line 1587
    :cond_632
    move/from16 v23, v10

    .line 1588
    .line 1589
    move/from16 v10, v17

    .line 1590
    .line 1591
    move/from16 v34, v10

    .line 1592
    .line 1593
    move/from16 v35, v34

    .line 1594
    .line 1595
    :goto_63a
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v11

    .line 1599
    if-eqz v11, :cond_66d

    .line 1600
    .line 1601
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 1602
    .line 1603
    .line 1604
    move-result v11

    .line 1605
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 1606
    .line 1607
    .line 1608
    move-result v26

    .line 1609
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 1610
    .line 1611
    .line 1612
    move-result v27

    .line 1613
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 1614
    .line 1615
    .line 1616
    move-result v29

    .line 1617
    move/from16 p0, v11

    .line 1618
    .line 1619
    const/4 v11, 0x1

    .line 1620
    if-eq v10, v11, :cond_658

    .line 1621
    .line 1622
    const/4 v11, 0x2

    .line 1623
    if-ne v10, v11, :cond_65a

    .line 1624
    .line 1625
    :cond_658
    const/4 v11, 0x2

    .line 1626
    goto :goto_65b

    .line 1627
    :cond_65a
    const/4 v11, 0x1

    .line 1628
    :goto_65b
    add-int v26, p0, v26

    .line 1629
    .line 1630
    mul-int v26, v26, v11

    .line 1631
    .line 1632
    sub-int v12, v12, v26

    .line 1633
    .line 1634
    const/4 v11, 0x1

    .line 1635
    if-ne v10, v11, :cond_666

    .line 1636
    .line 1637
    const/4 v11, 0x2

    .line 1638
    goto :goto_667

    .line 1639
    :cond_666
    const/4 v11, 0x1

    .line 1640
    :goto_667
    add-int v27, v27, v29

    .line 1641
    .line 1642
    mul-int v27, v27, v11

    .line 1643
    .line 1644
    sub-int v13, v13, v27

    .line 1645
    .line 1646
    :cond_66d
    move/from16 v36, v12

    .line 1647
    .line 1648
    move/from16 v37, v13

    .line 1649
    .line 1650
    new-instance v32, Lx/cv7;

    .line 1651
    .line 1652
    move/from16 v33, v10

    .line 1653
    .line 1654
    invoke-direct/range {v32 .. v37}, Lx/cv7;-><init>(IIIII)V

    .line 1655
    .line 1656
    .line 1657
    move-object/from16 v10, v32

    .line 1658
    .line 1659
    invoke-virtual {v5, v10}, Lx/g88;->c(Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    add-int/lit8 v10, v23, 0x1

    .line 1663
    .line 1664
    goto :goto_605

    .line 1665
    :cond_680
    const/4 v13, 0x1

    .line 1666
    if-le v3, v13, :cond_69c

    .line 1667
    .line 1668
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v10

    .line 1672
    if-eqz v10, :cond_69c

    .line 1673
    .line 1674
    int-to-double v2, v3

    .line 1675
    sget-object v10, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1676
    .line 1677
    invoke-static {v2, v3}, Lx/cc8;->b(D)I

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    const/4 v3, 0x1

    .line 1682
    :goto_691
    if-ge v3, v6, :cond_6a8

    .line 1683
    .line 1684
    invoke-virtual {v0, v2}, Lx/d88;->e(I)I

    .line 1685
    .line 1686
    .line 1687
    move-result v10

    .line 1688
    aput v10, v7, v3

    .line 1689
    .line 1690
    add-int/lit8 v3, v3, 0x1

    .line 1691
    .line 1692
    goto :goto_691

    .line 1693
    :cond_69c
    const/4 v3, 0x1

    .line 1694
    :goto_69d
    if-ge v3, v6, :cond_6a8

    .line 1695
    .line 1696
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1697
    .line 1698
    .line 1699
    move-result v10

    .line 1700
    aput v10, v7, v3

    .line 1701
    .line 1702
    add-int/lit8 v3, v3, 0x1

    .line 1703
    .line 1704
    goto :goto_69d

    .line 1705
    :cond_6a8
    new-instance v2, Lx/fp4;

    .line 1706
    .line 1707
    invoke-virtual {v5}, Lx/j88;->f()Lx/na8;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v3}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    iput-object v3, v2, Lx/fp4;->x:Ljava/lang/Object;

    .line 1719
    .line 1720
    iput-object v7, v2, Lx/fp4;->y:Ljava/lang/Object;

    .line 1721
    .line 1722
    const/4 v11, 0x2

    .line 1723
    invoke-virtual {v0, v11}, Lx/d88;->b(I)V

    .line 1724
    .line 1725
    .line 1726
    const/4 v3, 0x1

    .line 1727
    :goto_6be
    if-ge v3, v6, :cond_6cc

    .line 1728
    .line 1729
    aget v5, v31, v3

    .line 1730
    .line 1731
    aget v5, v21, v5

    .line 1732
    .line 1733
    if-nez v5, :cond_6c9

    .line 1734
    .line 1735
    invoke-virtual {v0}, Lx/d88;->a()V

    .line 1736
    .line 1737
    .line 1738
    :cond_6c9
    add-int/lit8 v3, v3, 0x1

    .line 1739
    .line 1740
    goto :goto_6be

    .line 1741
    :cond_6cc
    const/4 v3, 0x1

    .line 1742
    :goto_6cd
    if-ge v3, v8, :cond_708

    .line 1743
    .line 1744
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    move/from16 v7, v17

    .line 1749
    .line 1750
    :goto_6d5
    aget v10, v28, v3

    .line 1751
    .line 1752
    if-ge v7, v10, :cond_705

    .line 1753
    .line 1754
    if-lez v7, :cond_6e2

    .line 1755
    .line 1756
    if-eqz v5, :cond_6e2

    .line 1757
    .line 1758
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v10

    .line 1762
    goto :goto_6e8

    .line 1763
    :cond_6e2
    if-nez v7, :cond_6e6

    .line 1764
    .line 1765
    const/4 v10, 0x1

    .line 1766
    goto :goto_6e8

    .line 1767
    :cond_6e6
    move/from16 v10, v17

    .line 1768
    .line 1769
    :goto_6e8
    if-eqz v10, :cond_702

    .line 1770
    .line 1771
    move/from16 v10, v17

    .line 1772
    .line 1773
    :goto_6ec
    aget v11, v24, v3

    .line 1774
    .line 1775
    if-ge v10, v11, :cond_6fc

    .line 1776
    .line 1777
    aget-object v11, v25, v3

    .line 1778
    .line 1779
    aget-boolean v11, v11, v10

    .line 1780
    .line 1781
    if-eqz v11, :cond_6f9

    .line 1782
    .line 1783
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 1784
    .line 1785
    .line 1786
    :cond_6f9
    add-int/lit8 v10, v10, 0x1

    .line 1787
    .line 1788
    goto :goto_6ec

    .line 1789
    :cond_6fc
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 1793
    .line 1794
    .line 1795
    :cond_702
    add-int/lit8 v7, v7, 0x1

    .line 1796
    .line 1797
    goto :goto_6d5

    .line 1798
    :cond_705
    add-int/lit8 v3, v3, 0x1

    .line 1799
    .line 1800
    goto :goto_6cd

    .line 1801
    :cond_708
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 1802
    .line 1803
    .line 1804
    move-result v3

    .line 1805
    const/16 v16, 0x2

    .line 1806
    .line 1807
    add-int/lit8 v3, v3, 0x2

    .line 1808
    .line 1809
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v5

    .line 1813
    if-eqz v5, :cond_71a

    .line 1814
    .line 1815
    invoke-virtual {v0, v3}, Lx/d88;->b(I)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_730

    .line 1819
    :cond_71a
    const/4 v5, 0x1

    .line 1820
    :goto_71b
    if-ge v5, v6, :cond_730

    .line 1821
    .line 1822
    move/from16 v7, v17

    .line 1823
    .line 1824
    :goto_71f
    if-ge v7, v5, :cond_72d

    .line 1825
    .line 1826
    aget-object v8, v19, v5

    .line 1827
    .line 1828
    aget-boolean v8, v8, v7

    .line 1829
    .line 1830
    if-eqz v8, :cond_72a

    .line 1831
    .line 1832
    invoke-virtual {v0, v3}, Lx/d88;->b(I)V

    .line 1833
    .line 1834
    .line 1835
    :cond_72a
    add-int/lit8 v7, v7, 0x1

    .line 1836
    .line 1837
    goto :goto_71f

    .line 1838
    :cond_72d
    add-int/lit8 v5, v5, 0x1

    .line 1839
    .line 1840
    goto :goto_71b

    .line 1841
    :cond_730
    :goto_730
    invoke-virtual {v0}, Lx/d88;->g()I

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    const/4 v5, 0x1

    .line 1846
    :goto_735
    if-gt v5, v3, :cond_73f

    .line 1847
    .line 1848
    const/16 v13, 0x8

    .line 1849
    .line 1850
    invoke-virtual {v0, v13}, Lx/d88;->b(I)V

    .line 1851
    .line 1852
    .line 1853
    add-int/lit8 v5, v5, 0x1

    .line 1854
    .line 1855
    goto :goto_735

    .line 1856
    :cond_73f
    const/16 v13, 0x8

    .line 1857
    .line 1858
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 1859
    .line 1860
    .line 1861
    move-result v3

    .line 1862
    if-eqz v3, :cond_806

    .line 1863
    .line 1864
    iget v3, v0, Lx/d88;->e:I

    .line 1865
    .line 1866
    if-lez v3, :cond_750

    .line 1867
    .line 1868
    rsub-int/lit8 v3, v3, 0x8

    .line 1869
    .line 1870
    invoke-virtual {v0, v3}, Lx/d88;->b(I)V

    .line 1871
    .line 1872
    .line 1873
    :cond_750
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v3

    .line 1877
    if-nez v3, :cond_75c

    .line 1878
    .line 1879
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v3

    .line 1883
    if-eqz v3, :cond_75f

    .line 1884
    .line 1885
    :cond_75c
    invoke-virtual {v0}, Lx/d88;->a()V

    .line 1886
    .line 1887
    .line 1888
    :cond_75f
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v3

    .line 1892
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v5

    .line 1896
    if-nez v3, :cond_76b

    .line 1897
    .line 1898
    if-eqz v5, :cond_79b

    .line 1899
    .line 1900
    :cond_76b
    move/from16 v7, v17

    .line 1901
    .line 1902
    :goto_76d
    if-ge v7, v14, :cond_79b

    .line 1903
    .line 1904
    move/from16 v8, v17

    .line 1905
    .line 1906
    :goto_771
    aget v10, v28, v7

    .line 1907
    .line 1908
    if-ge v8, v10, :cond_798

    .line 1909
    .line 1910
    if-eqz v3, :cond_77c

    .line 1911
    .line 1912
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 1913
    .line 1914
    .line 1915
    move-result v10

    .line 1916
    goto :goto_77e

    .line 1917
    :cond_77c
    move/from16 v10, v17

    .line 1918
    .line 1919
    :goto_77e
    if-eqz v5, :cond_785

    .line 1920
    .line 1921
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v11

    .line 1925
    goto :goto_787

    .line 1926
    :cond_785
    move/from16 v11, v17

    .line 1927
    .line 1928
    :goto_787
    if-eqz v10, :cond_78e

    .line 1929
    .line 1930
    const/16 v10, 0x20

    .line 1931
    .line 1932
    invoke-virtual {v0, v10}, Lx/d88;->b(I)V

    .line 1933
    .line 1934
    .line 1935
    :cond_78e
    if-eqz v11, :cond_795

    .line 1936
    .line 1937
    const/16 v10, 0x12

    .line 1938
    .line 1939
    invoke-virtual {v0, v10}, Lx/d88;->b(I)V

    .line 1940
    .line 1941
    .line 1942
    :cond_795
    add-int/lit8 v8, v8, 0x1

    .line 1943
    .line 1944
    goto :goto_771

    .line 1945
    :cond_798
    add-int/lit8 v7, v7, 0x1

    .line 1946
    .line 1947
    goto :goto_76d

    .line 1948
    :cond_79b
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v3

    .line 1952
    if-eqz v3, :cond_7a9

    .line 1953
    .line 1954
    const/4 v13, 0x4

    .line 1955
    invoke-virtual {v0, v13}, Lx/d88;->e(I)I

    .line 1956
    .line 1957
    .line 1958
    move-result v5

    .line 1959
    const/4 v13, 0x1

    .line 1960
    add-int/2addr v5, v13

    .line 1961
    goto :goto_7ab

    .line 1962
    :cond_7a9
    const/4 v13, 0x1

    .line 1963
    move v5, v6

    .line 1964
    :goto_7ab
    invoke-static {v5, v4}, Lx/g78;->b(ILjava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    new-instance v4, Lx/j88;

    .line 1968
    .line 1969
    invoke-direct {v4, v5}, Lx/g88;-><init>(I)V

    .line 1970
    .line 1971
    .line 1972
    new-array v7, v6, [I

    .line 1973
    .line 1974
    move/from16 v8, v17

    .line 1975
    .line 1976
    :goto_7b7
    if-ge v8, v5, :cond_7e9

    .line 1977
    .line 1978
    const/4 v11, 0x3

    .line 1979
    invoke-virtual {v0, v11}, Lx/d88;->b(I)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v10

    .line 1986
    if-eq v13, v10, :cond_7c8

    .line 1987
    .line 1988
    move/from16 v10, v16

    .line 1989
    .line 1990
    :goto_7c5
    const/16 v13, 0x8

    .line 1991
    .line 1992
    goto :goto_7ca

    .line 1993
    :cond_7c8
    const/4 v10, 0x1

    .line 1994
    goto :goto_7c5

    .line 1995
    :goto_7ca
    invoke-virtual {v0, v13}, Lx/d88;->e(I)I

    .line 1996
    .line 1997
    .line 1998
    move-result v12

    .line 1999
    invoke-static {v12}, Lx/f29;->b(I)I

    .line 2000
    .line 2001
    .line 2002
    move-result v12

    .line 2003
    invoke-virtual {v0, v13}, Lx/d88;->e(I)I

    .line 2004
    .line 2005
    .line 2006
    move-result v14

    .line 2007
    invoke-static {v14}, Lx/f29;->c(I)I

    .line 2008
    .line 2009
    .line 2010
    move-result v14

    .line 2011
    invoke-virtual {v0, v13}, Lx/d88;->b(I)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v11, Lx/ey7;

    .line 2015
    .line 2016
    invoke-direct {v11, v12, v10, v14}, Lx/ey7;-><init>(III)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v4, v11}, Lx/g88;->c(Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    add-int/lit8 v8, v8, 0x1

    .line 2023
    .line 2024
    const/4 v13, 0x1

    .line 2025
    goto :goto_7b7

    .line 2026
    :cond_7e9
    if-eqz v3, :cond_7fc

    .line 2027
    .line 2028
    const/4 v13, 0x1

    .line 2029
    if-le v5, v13, :cond_7fc

    .line 2030
    .line 2031
    move/from16 v13, v17

    .line 2032
    .line 2033
    :goto_7f0
    if-ge v13, v6, :cond_7fc

    .line 2034
    .line 2035
    const/4 v11, 0x4

    .line 2036
    invoke-virtual {v0, v11}, Lx/d88;->e(I)I

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    aput v3, v7, v13

    .line 2041
    .line 2042
    add-int/lit8 v13, v13, 0x1

    .line 2043
    .line 2044
    goto :goto_7f0

    .line 2045
    :cond_7fc
    new-instance v10, Lx/c9;

    .line 2046
    .line 2047
    invoke-virtual {v4}, Lx/j88;->f()Lx/na8;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    invoke-direct {v10, v0, v7}, Lx/c9;-><init>(Lx/na8;[I)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_807

    .line 2055
    :cond_806
    const/4 v10, 0x0

    .line 2056
    :goto_807
    new-instance v0, Lx/pj;

    .line 2057
    .line 2058
    new-instance v3, Lx/qm;

    .line 2059
    .line 2060
    invoke-direct {v3, v15, v9}, Lx/qm;-><init>(Lx/na8;[I)V

    .line 2061
    .line 2062
    .line 2063
    invoke-direct {v0, v1, v3, v2, v10}, Lx/pj;-><init>(Lx/na8;Lx/qm;Lx/fp4;Lx/c9;)V

    .line 2064
    .line 2065
    .line 2066
    return-object v0

    .line 2067
    :cond_812
    :goto_812
    new-instance v0, Lx/pj;

    .line 2068
    .line 2069
    const/4 v1, 0x0

    .line 2070
    invoke-direct {v0, v1, v4, v1, v1}, Lx/pj;-><init>(Lx/na8;Lx/qm;Lx/fp4;Lx/c9;)V

    .line 2071
    .line 2072
    .line 2073
    return-object v0

    .line 2074
    :goto_819
    new-instance v0, Lx/pj;

    .line 2075
    .line 2076
    invoke-direct {v0, v1, v4, v1, v1}, Lx/pj;-><init>(Lx/na8;Lx/qm;Lx/fp4;Lx/c9;)V

    .line 2077
    .line 2078
    .line 2079
    return-object v0

    .line 2080
    :goto_81f
    new-instance v0, Lx/pj;

    .line 2081
    .line 2082
    invoke-direct {v0, v1, v4, v1, v1}, Lx/pj;-><init>(Lx/na8;Lx/qm;Lx/fp4;Lx/c9;)V

    .line 2083
    .line 2084
    .line 2085
    return-object v0
.end method

.method public static f([BIILx/pj;)Lx/ox7;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lx/d88;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, Lx/d88;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lx/q18;->i(Lx/d88;)Lx/ds7;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lx/d88;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    add-int/2addr v1, v6

    .line 22
    invoke-direct {v5, v0, v1, v2}, Lx/d88;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v5, v0}, Lx/d88;->b(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v5, v1}, Lx/d88;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v4, v4, Lx/ds7;->b:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_2c

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v2, v9, :cond_2c

    .line 41
    .line 42
    move v2, v7

    .line 43
    move v11, v9

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move v11, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2e
    const/4 v9, -0x1

    .line 48
    if-eqz v3, :cond_4d

    .line 49
    .line 50
    iget-object v10, v3, Lx/pj;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Lx/m88;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-nez v12, :cond_4d

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    add-int/2addr v12, v9

    .line 65
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lx/cr7;

    .line 74
    .line 75
    iget v4, v4, Lx/cr7;->a:I

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v4, 0x0

    .line 79
    :goto_4e
    const/4 v10, 0x0

    .line 80
    if-nez v2, :cond_5a

    .line 81
    .line 82
    invoke-virtual {v5}, Lx/d88;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v7, v11, v10}, Lx/q18;->j(Lx/d88;ZILx/bt7;)Lx/bt7;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :cond_58
    :goto_58
    move-object v12, v10

    .line 90
    goto :goto_77

    .line 91
    :cond_5a
    if-eqz v3, :cond_58

    .line 92
    .line 93
    iget-object v12, v3, Lx/pj;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Lx/qm;

    .line 96
    .line 97
    iget-object v13, v12, Lx/qm;->y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v13, [I

    .line 100
    .line 101
    aget v13, v13, v4

    .line 102
    .line 103
    iget-object v12, v12, Lx/qm;->x:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Lx/m88;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-le v14, v13, :cond_58

    .line 112
    .line 113
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lx/bt7;

    .line 118
    .line 119
    goto :goto_58

    .line 120
    :goto_77
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 121
    .line 122
    .line 123
    const/16 v10, 0x8

    .line 124
    .line 125
    if-eqz v2, :cond_cb

    .line 126
    .line 127
    invoke-virtual {v5}, Lx/d88;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_89

    .line 132
    .line 133
    invoke-virtual {v5, v10}, Lx/d88;->e(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v13, v9

    .line 139
    :goto_8a
    if-eqz v3, :cond_c2

    .line 140
    .line 141
    iget-object v14, v3, Lx/pj;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v14, Lx/fp4;

    .line 144
    .line 145
    if-eqz v14, :cond_c2

    .line 146
    .line 147
    if-ne v13, v9, :cond_9a

    .line 148
    .line 149
    iget-object v13, v14, Lx/fp4;->y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v13, [I

    .line 152
    .line 153
    aget v13, v13, v4

    .line 154
    .line 155
    :cond_9a
    if-eq v13, v9, :cond_c2

    .line 156
    .line 157
    iget-object v14, v14, Lx/fp4;->x:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v14, Lx/m88;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-le v15, v13, :cond_c2

    .line 166
    .line 167
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Lx/cv7;

    .line 172
    .line 173
    iget v14, v13, Lx/cv7;->a:I

    .line 174
    .line 175
    iget v14, v13, Lx/cv7;->d:I

    .line 176
    .line 177
    iget v15, v13, Lx/cv7;->e:I

    .line 178
    .line 179
    iget v9, v13, Lx/cv7;->b:I

    .line 180
    .line 181
    iget v13, v13, Lx/cv7;->c:I

    .line 182
    .line 183
    move/from16 v17, v14

    .line 184
    .line 185
    move/from16 v18, v15

    .line 186
    .line 187
    move v14, v13

    .line 188
    move/from16 v15, v17

    .line 189
    .line 190
    move v13, v9

    .line 191
    move/from16 v9, v18

    .line 192
    .line 193
    goto/16 :goto_123

    .line 194
    .line 195
    :cond_c2
    const/4 v9, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    goto :goto_123

    .line 204
    :cond_cb
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-ne v9, v1, :cond_d5

    .line 209
    .line 210
    invoke-virtual {v5}, Lx/d88;->a()V

    .line 211
    .line 212
    .line 213
    move v9, v1

    .line 214
    :cond_d5
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    invoke-virtual {v5}, Lx/d88;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_10e

    .line 227
    .line 228
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    if-eq v9, v7, :cond_f7

    .line 245
    .line 246
    if-ne v9, v6, :cond_fa

    .line 247
    .line 248
    :cond_f7
    move/from16 v19, v6

    .line 249
    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    move/from16 v19, v7

    .line 252
    .line 253
    :goto_fc
    add-int v13, v13, v16

    .line 254
    .line 255
    mul-int v13, v13, v19

    .line 256
    .line 257
    sub-int v13, v14, v13

    .line 258
    .line 259
    if-ne v9, v7, :cond_106

    .line 260
    .line 261
    move v9, v6

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move v9, v7

    .line 264
    :goto_107
    add-int v17, v17, v18

    .line 265
    .line 266
    mul-int v17, v17, v9

    .line 267
    .line 268
    sub-int v9, v15, v17

    .line 269
    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    move v13, v14

    .line 272
    move v9, v15

    .line 273
    :goto_110
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 278
    .line 279
    .line 280
    move-result v17

    .line 281
    move/from16 v18, v17

    .line 282
    .line 283
    move/from16 v17, v14

    .line 284
    .line 285
    move/from16 v14, v18

    .line 286
    .line 287
    move/from16 v18, v15

    .line 288
    .line 289
    move v15, v13

    .line 290
    move/from16 v13, v16

    .line 291
    .line 292
    :goto_123
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-nez v2, :cond_14a

    .line 297
    .line 298
    invoke-virtual {v5}, Lx/d88;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eq v7, v8, :cond_131

    .line 303
    .line 304
    move v8, v11

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    const/4 v8, 0x0

    .line 307
    :goto_132
    const/4 v10, -0x1

    .line 308
    :goto_133
    if-gt v8, v11, :cond_147

    .line 309
    .line 310
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 322
    .line 323
    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    const/4 v6, 0x2

    .line 327
    goto :goto_133

    .line 328
    :cond_147
    move/from16 v20, v10

    .line 329
    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    const/16 v20, -0x1

    .line 332
    .line 333
    :goto_14c
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Lx/d88;->d()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_170

    .line 356
    .line 357
    const/4 v6, 0x6

    .line 358
    if-eqz v2, :cond_172

    .line 359
    .line 360
    invoke-virtual {v5}, Lx/d88;->d()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_172

    .line 365
    .line 366
    invoke-virtual {v5, v6}, Lx/d88;->b(I)V

    .line 367
    .line 368
    .line 369
    :cond_170
    const/4 v0, 0x2

    .line 370
    goto :goto_1ad

    .line 371
    :cond_172
    invoke-virtual {v5}, Lx/d88;->d()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_170

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    :goto_179
    if-ge v2, v0, :cond_170

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    :goto_17c
    if-ge v8, v6, :cond_1a9

    .line 382
    .line 383
    invoke-virtual {v5}, Lx/d88;->d()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-nez v10, :cond_188

    .line 388
    .line 389
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 390
    .line 391
    .line 392
    goto :goto_1a1

    .line 393
    :cond_188
    add-int v10, v2, v2

    .line 394
    .line 395
    add-int/2addr v10, v0

    .line 396
    shl-int v10, v7, v10

    .line 397
    .line 398
    const/16 v0, 0x40

    .line 399
    .line 400
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-le v2, v7, :cond_198

    .line 405
    .line 406
    invoke-virtual {v5}, Lx/d88;->f()I

    .line 407
    .line 408
    .line 409
    :cond_198
    const/4 v10, 0x0

    .line 410
    :goto_199
    if-ge v10, v0, :cond_1a1

    .line 411
    .line 412
    invoke-virtual {v5}, Lx/d88;->f()I

    .line 413
    .line 414
    .line 415
    add-int/lit8 v10, v10, 0x1

    .line 416
    .line 417
    goto :goto_199

    .line 418
    :cond_1a1
    :goto_1a1
    if-ne v2, v1, :cond_1a5

    .line 419
    .line 420
    move v0, v1

    .line 421
    goto :goto_1a6

    .line 422
    :cond_1a5
    move v0, v7

    .line 423
    :goto_1a6
    add-int/2addr v8, v0

    .line 424
    const/4 v0, 0x4

    .line 425
    goto :goto_17c

    .line 426
    :cond_1a9
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    const/4 v0, 0x4

    .line 429
    goto :goto_179

    .line 430
    :goto_1ad
    invoke-virtual {v5, v0}, Lx/d88;->b(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Lx/d88;->d()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1c4

    .line 438
    .line 439
    const/16 v0, 0x8

    .line 440
    .line 441
    invoke-virtual {v5, v0}, Lx/d88;->b(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Lx/d88;->a()V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const/4 v2, 0x0

    .line 458
    new-array v6, v2, [I

    .line 459
    .line 460
    new-array v8, v2, [I

    .line 461
    .line 462
    move v10, v2

    .line 463
    move/from16 v21, v7

    .line 464
    .line 465
    const/4 v2, -0x1

    .line 466
    const/4 v7, -0x1

    .line 467
    :goto_1d2
    if-ge v10, v0, :cond_2f4

    .line 468
    .line 469
    if-eqz v10, :cond_2a3

    .line 470
    .line 471
    invoke-virtual {v5}, Lx/d88;->d()Z

    .line 472
    .line 473
    .line 474
    move-result v22

    .line 475
    if-eqz v22, :cond_2a3

    .line 476
    .line 477
    add-int v1, v2, v7

    .line 478
    .line 479
    invoke-virtual {v5}, Lx/d88;->d()Z

    .line 480
    .line 481
    .line 482
    move-result v23

    .line 483
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 484
    .line 485
    .line 486
    move-result v24

    .line 487
    add-int/lit8 v24, v24, 0x1

    .line 488
    .line 489
    add-int v23, v23, v23

    .line 490
    .line 491
    rsub-int/lit8 v23, v23, 0x1

    .line 492
    .line 493
    move/from16 v25, v0

    .line 494
    .line 495
    add-int/lit8 v0, v1, 0x1

    .line 496
    .line 497
    move/from16 v26, v4

    .line 498
    .line 499
    new-array v4, v0, [Z

    .line 500
    .line 501
    move-object/from16 v27, v4

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    :goto_1f7
    if-gt v4, v1, :cond_20b

    .line 505
    .line 506
    invoke-virtual {v5}, Lx/d88;->d()Z

    .line 507
    .line 508
    .line 509
    move-result v28

    .line 510
    if-nez v28, :cond_206

    .line 511
    .line 512
    invoke-virtual {v5}, Lx/d88;->d()Z

    .line 513
    .line 514
    .line 515
    move-result v28

    .line 516
    aput-boolean v28, v27, v4

    .line 517
    .line 518
    goto :goto_208

    .line 519
    :cond_206
    aput-boolean v21, v27, v4

    .line 520
    .line 521
    :goto_208
    add-int/lit8 v4, v4, 0x1

    .line 522
    .line 523
    goto :goto_1f7

    .line 524
    :cond_20b
    add-int/lit8 v4, v7, -0x1

    .line 525
    .line 526
    move/from16 v28, v1

    .line 527
    .line 528
    new-array v1, v0, [I

    .line 529
    .line 530
    new-array v0, v0, [I

    .line 531
    .line 532
    const/16 v29, 0x0

    .line 533
    .line 534
    :goto_215
    mul-int v30, v23, v24

    .line 535
    .line 536
    if-ltz v4, :cond_22e

    .line 537
    .line 538
    aget v31, v8, v4

    .line 539
    .line 540
    add-int v31, v31, v30

    .line 541
    .line 542
    if-gez v31, :cond_22b

    .line 543
    .line 544
    add-int v30, v2, v4

    .line 545
    .line 546
    aget-boolean v30, v27, v30

    .line 547
    .line 548
    if-eqz v30, :cond_22b

    .line 549
    .line 550
    add-int/lit8 v30, v29, 0x1

    .line 551
    .line 552
    aput v31, v1, v29

    .line 553
    .line 554
    move/from16 v29, v30

    .line 555
    .line 556
    :cond_22b
    add-int/lit8 v4, v4, -0x1

    .line 557
    .line 558
    goto :goto_215

    .line 559
    :cond_22e
    if-gez v30, :cond_23a

    .line 560
    .line 561
    aget-boolean v4, v27, v28

    .line 562
    .line 563
    if-eqz v4, :cond_23a

    .line 564
    .line 565
    add-int/lit8 v4, v29, 0x1

    .line 566
    .line 567
    aput v30, v1, v29

    .line 568
    .line 569
    move/from16 v29, v4

    .line 570
    .line 571
    :cond_23a
    move-object/from16 v23, v6

    .line 572
    .line 573
    move/from16 v4, v29

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    :goto_23f
    if-ge v6, v2, :cond_254

    .line 577
    .line 578
    aget v24, v23, v6

    .line 579
    .line 580
    add-int v24, v24, v30

    .line 581
    .line 582
    if-gez v24, :cond_251

    .line 583
    .line 584
    aget-boolean v29, v27, v6

    .line 585
    .line 586
    if-eqz v29, :cond_251

    .line 587
    .line 588
    add-int/lit8 v29, v4, 0x1

    .line 589
    .line 590
    aput v24, v1, v4

    .line 591
    .line 592
    move/from16 v4, v29

    .line 593
    .line 594
    :cond_251
    add-int/lit8 v6, v6, 0x1

    .line 595
    .line 596
    goto :goto_23f

    .line 597
    :cond_254
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    add-int/lit8 v6, v2, -0x1

    .line 602
    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    :goto_25c
    if-ltz v6, :cond_271

    .line 606
    .line 607
    aget v29, v23, v6

    .line 608
    .line 609
    add-int v29, v29, v30

    .line 610
    .line 611
    if-lez v29, :cond_26e

    .line 612
    .line 613
    aget-boolean v31, v27, v6

    .line 614
    .line 615
    if-eqz v31, :cond_26e

    .line 616
    .line 617
    add-int/lit8 v31, v24, 0x1

    .line 618
    .line 619
    aput v29, v0, v24

    .line 620
    .line 621
    move/from16 v24, v31

    .line 622
    .line 623
    :cond_26e
    add-int/lit8 v6, v6, -0x1

    .line 624
    .line 625
    goto :goto_25c

    .line 626
    :cond_271
    if-lez v30, :cond_27d

    .line 627
    .line 628
    aget-boolean v6, v27, v28

    .line 629
    .line 630
    if-eqz v6, :cond_27d

    .line 631
    .line 632
    add-int/lit8 v6, v24, 0x1

    .line 633
    .line 634
    aput v30, v0, v24

    .line 635
    .line 636
    move/from16 v24, v6

    .line 637
    .line 638
    :cond_27d
    move-object/from16 v23, v1

    .line 639
    .line 640
    move/from16 v6, v24

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    :goto_282
    if-ge v1, v7, :cond_299

    .line 644
    .line 645
    aget v24, v8, v1

    .line 646
    .line 647
    add-int v24, v24, v30

    .line 648
    .line 649
    if-lez v24, :cond_296

    .line 650
    .line 651
    add-int v28, v2, v1

    .line 652
    .line 653
    aget-boolean v28, v27, v28

    .line 654
    .line 655
    if-eqz v28, :cond_296

    .line 656
    .line 657
    add-int/lit8 v28, v6, 0x1

    .line 658
    .line 659
    aput v24, v0, v6

    .line 660
    .line 661
    move/from16 v6, v28

    .line 662
    .line 663
    :cond_296
    add-int/lit8 v1, v1, 0x1

    .line 664
    .line 665
    goto :goto_282

    .line 666
    :cond_299
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object v8, v0

    .line 671
    move v2, v4

    .line 672
    move v7, v6

    .line 673
    move-object/from16 v6, v23

    .line 674
    .line 675
    goto :goto_2eb

    .line 676
    :cond_2a3
    move/from16 v25, v0

    .line 677
    .line 678
    move/from16 v26, v4

    .line 679
    .line 680
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    new-array v2, v0, [I

    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    :goto_2b2
    if-ge v4, v0, :cond_2cb

    .line 692
    .line 693
    if-lez v4, :cond_2bb

    .line 694
    .line 695
    add-int/lit8 v6, v4, -0x1

    .line 696
    .line 697
    aget v6, v2, v6

    .line 698
    .line 699
    goto :goto_2bc

    .line 700
    :cond_2bb
    const/4 v6, 0x0

    .line 701
    :goto_2bc
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    add-int/lit8 v7, v7, 0x1

    .line 706
    .line 707
    sub-int/2addr v6, v7

    .line 708
    aput v6, v2, v4

    .line 709
    .line 710
    invoke-virtual {v5}, Lx/d88;->a()V

    .line 711
    .line 712
    .line 713
    add-int/lit8 v4, v4, 0x1

    .line 714
    .line 715
    goto :goto_2b2

    .line 716
    :cond_2cb
    new-array v4, v1, [I

    .line 717
    .line 718
    const/4 v6, 0x0

    .line 719
    :goto_2ce
    if-ge v6, v1, :cond_2e7

    .line 720
    .line 721
    if-lez v6, :cond_2d7

    .line 722
    .line 723
    add-int/lit8 v7, v6, -0x1

    .line 724
    .line 725
    aget v7, v4, v7

    .line 726
    .line 727
    goto :goto_2d8

    .line 728
    :cond_2d7
    const/4 v7, 0x0

    .line 729
    :goto_2d8
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    add-int/lit8 v8, v8, 0x1

    .line 734
    .line 735
    add-int/2addr v8, v7

    .line 736
    aput v8, v4, v6

    .line 737
    .line 738
    invoke-virtual {v5}, Lx/d88;->a()V

    .line 739
    .line 740
    .line 741
    add-int/lit8 v6, v6, 0x1

    .line 742
    .line 743
    goto :goto_2ce

    .line 744
    :cond_2e7
    move v7, v1

    .line 745
    move-object v6, v2

    .line 746
    move-object v8, v4

    .line 747
    move v2, v0

    .line 748
    :goto_2eb
    add-int/lit8 v10, v10, 0x1

    .line 749
    .line 750
    move/from16 v0, v25

    .line 751
    .line 752
    move/from16 v4, v26

    .line 753
    .line 754
    const/4 v1, 0x3

    .line 755
    goto/16 :goto_1d2

    .line 756
    .line 757
    :cond_2f4
    move/from16 v26, v4

    .line 758
    .line 759
    invoke-virtual {v5}, Lx/d88;->d()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_30b

    .line 764
    .line 765
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    const/4 v8, 0x0

    .line 770
    :goto_301
    if-ge v8, v0, :cond_30b

    .line 771
    .line 772
    add-int/lit8 v1, v16, 0x5

    .line 773
    .line 774
    invoke-virtual {v5, v1}, Lx/d88;->b(I)V

    .line 775
    .line 776
    .line 777
    add-int/lit8 v8, v8, 0x1

    .line 778
    .line 779
    goto :goto_301

    .line 780
    :cond_30b
    const/4 v0, 0x2

    .line 781
    invoke-virtual {v5, v0}, Lx/d88;->b(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5}, Lx/d88;->d()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    const/high16 v2, 0x3f800000    # 1.0f

    .line 789
    .line 790
    if-eqz v1, :cond_3e2

    .line 791
    .line 792
    invoke-virtual {v5}, Lx/d88;->d()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_358

    .line 797
    .line 798
    const/16 v1, 0x8

    .line 799
    .line 800
    invoke-virtual {v5, v1}, Lx/d88;->e(I)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    const/16 v1, 0xff

    .line 805
    .line 806
    if-ne v4, v1, :cond_339

    .line 807
    .line 808
    const/16 v1, 0x10

    .line 809
    .line 810
    invoke-virtual {v5, v1}, Lx/d88;->e(I)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    invoke-virtual {v5, v1}, Lx/d88;->e(I)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v4, :cond_358

    .line 819
    .line 820
    if-eqz v1, :cond_358

    .line 821
    .line 822
    int-to-float v2, v4

    .line 823
    int-to-float v1, v1

    .line 824
    div-float/2addr v2, v1

    .line 825
    goto :goto_358

    .line 826
    :cond_339
    const/16 v1, 0x11

    .line 827
    .line 828
    if-ge v4, v1, :cond_342

    .line 829
    .line 830
    sget-object v1, Lx/q18;->b:[F

    .line 831
    .line 832
    aget v2, v1, v4

    .line 833
    .line 834
    goto :goto_358

    .line 835
    :cond_342
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    new-instance v6, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    add-int/lit8 v1, v1, 0x23

    .line 846
    .line 847
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 848
    .line 849
    .line 850
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 851
    .line 852
    const-string v7, "NalUnitUtil"

    .line 853
    .line 854
    invoke-static {v6, v1, v4, v7}, Lx/h0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :cond_358
    :goto_358
    invoke-virtual {v5}, Lx/d88;->d()Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_361

    .line 862
    .line 863
    invoke-virtual {v5}, Lx/d88;->a()V

    .line 864
    .line 865
    .line 866
    :cond_361
    invoke-virtual {v5}, Lx/d88;->d()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_395

    .line 871
    .line 872
    const/4 v1, 0x3

    .line 873
    invoke-virtual {v5, v1}, Lx/d88;->b(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5}, Lx/d88;->d()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    move/from16 v3, v21

    .line 881
    .line 882
    if-eq v3, v1, :cond_375

    .line 883
    .line 884
    move v6, v0

    .line 885
    goto :goto_376

    .line 886
    :cond_375
    move v6, v3

    .line 887
    :goto_376
    invoke-virtual {v5}, Lx/d88;->d()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_392

    .line 892
    .line 893
    const/16 v0, 0x8

    .line 894
    .line 895
    invoke-virtual {v5, v0}, Lx/d88;->e(I)I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    invoke-virtual {v5, v0}, Lx/d88;->e(I)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-virtual {v5, v0}, Lx/d88;->b(I)V

    .line 904
    .line 905
    .line 906
    invoke-static {v1}, Lx/f29;->b(I)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    invoke-static {v3}, Lx/f29;->c(I)I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    goto :goto_3c1

    .line 915
    :cond_392
    const/4 v0, -0x1

    .line 916
    const/4 v1, -0x1

    .line 917
    goto :goto_3c1

    .line 918
    :cond_395
    if-eqz v3, :cond_3be

    .line 919
    .line 920
    iget-object v0, v3, Lx/pj;->d:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lx/c9;

    .line 923
    .line 924
    if-eqz v0, :cond_3be

    .line 925
    .line 926
    iget-object v1, v0, Lx/c9;->z:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, [I

    .line 929
    .line 930
    aget v1, v1, v26

    .line 931
    .line 932
    iget-object v0, v0, Lx/c9;->y:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lx/m88;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-le v3, v1, :cond_3be

    .line 941
    .line 942
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Lx/ey7;

    .line 947
    .line 948
    iget v1, v0, Lx/ey7;->a:I

    .line 949
    .line 950
    iget v3, v0, Lx/ey7;->b:I

    .line 951
    .line 952
    iget v0, v0, Lx/ey7;->c:I

    .line 953
    .line 954
    move v6, v1

    .line 955
    move v1, v0

    .line 956
    move v0, v6

    .line 957
    move v6, v3

    .line 958
    goto :goto_3c1

    .line 959
    :cond_3be
    const/4 v0, -0x1

    .line 960
    const/4 v1, -0x1

    .line 961
    const/4 v6, -0x1

    .line 962
    :goto_3c1
    invoke-virtual {v5}, Lx/d88;->d()Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_3cd

    .line 967
    .line 968
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5}, Lx/d88;->g()I

    .line 972
    .line 973
    .line 974
    :cond_3cd
    invoke-virtual {v5}, Lx/d88;->a()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5}, Lx/d88;->d()Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_3d7

    .line 982
    .line 983
    add-int/2addr v9, v9

    .line 984
    :cond_3d7
    move/from16 v21, v0

    .line 985
    .line 986
    move/from16 v23, v1

    .line 987
    .line 988
    move/from16 v19, v2

    .line 989
    .line 990
    move/from16 v22, v6

    .line 991
    .line 992
    move/from16 v16, v9

    .line 993
    .line 994
    goto :goto_3ec

    .line 995
    :cond_3e2
    move/from16 v19, v2

    .line 996
    .line 997
    move/from16 v16, v9

    .line 998
    .line 999
    const/16 v21, -0x1

    .line 1000
    .line 1001
    const/16 v22, -0x1

    .line 1002
    .line 1003
    const/16 v23, -0x1

    .line 1004
    .line 1005
    :goto_3ec
    new-instance v10, Lx/ox7;

    .line 1006
    .line 1007
    invoke-direct/range {v10 .. v23}, Lx/ox7;-><init>(ILx/bt7;IIIIIIFIIII)V

    .line 1008
    .line 1009
    .line 1010
    return-object v10
.end method

.method public static g([BII[Z)I
    .registers 12

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_8

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v3, v1

    .line 10
    :goto_9
    invoke-static {v3}, Lx/a58;->f(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return p2

    .line 16
    :cond_f
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_19

    .line 19
    .line 20
    invoke-static {p3}, Lx/q18;->h([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    if-le v0, v2, :cond_29

    .line 27
    .line 28
    aget-boolean v3, p3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_29

    .line 31
    .line 32
    aget-byte v3, p0, p1

    .line 33
    .line 34
    if-ne v3, v2, :cond_29

    .line 35
    .line 36
    invoke-static {p3}, Lx/q18;->h([Z)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x2

    .line 40
    .line 41
    return p1

    .line 42
    :cond_29
    const/4 v3, 0x2

    .line 43
    if-le v0, v3, :cond_40

    .line 44
    .line 45
    aget-boolean v4, p3, v3

    .line 46
    .line 47
    if-eqz v4, :cond_40

    .line 48
    .line 49
    aget-byte v4, p0, p1

    .line 50
    .line 51
    if-nez v4, :cond_40

    .line 52
    .line 53
    add-int/lit8 v4, p1, 0x1

    .line 54
    .line 55
    aget-byte v4, p0, v4

    .line 56
    .line 57
    if-ne v4, v2, :cond_40

    .line 58
    .line 59
    invoke-static {p3}, Lx/q18;->h([Z)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    return p1

    .line 65
    :cond_40
    add-int/lit8 v4, p2, -0x1

    .line 66
    .line 67
    add-int/2addr p1, v3

    .line 68
    :goto_43
    if-ge p1, v4, :cond_62

    .line 69
    .line 70
    aget-byte v5, p0, p1

    .line 71
    .line 72
    and-int/lit16 v6, v5, 0xfe

    .line 73
    .line 74
    if-nez v6, :cond_5f

    .line 75
    .line 76
    add-int/lit8 v6, p1, -0x2

    .line 77
    .line 78
    aget-byte v7, p0, v6

    .line 79
    .line 80
    if-nez v7, :cond_5e

    .line 81
    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    aget-byte p1, p0, p1

    .line 85
    .line 86
    if-nez p1, :cond_5e

    .line 87
    .line 88
    if-eq v5, v2, :cond_5a

    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-static {p3}, Lx/q18;->h([Z)V

    .line 92
    .line 93
    .line 94
    return v6

    .line 95
    :cond_5e
    :goto_5e
    move p1, v6

    .line 96
    :cond_5f
    add-int/lit8 p1, p1, 0x3

    .line 97
    .line 98
    goto :goto_43

    .line 99
    :cond_62
    if-le v0, v3, :cond_78

    .line 100
    .line 101
    add-int/lit8 p1, p2, -0x3

    .line 102
    .line 103
    aget-byte p1, p0, p1

    .line 104
    .line 105
    if-nez p1, :cond_76

    .line 106
    .line 107
    add-int/lit8 p1, p2, -0x2

    .line 108
    .line 109
    aget-byte p1, p0, p1

    .line 110
    .line 111
    if-nez p1, :cond_76

    .line 112
    .line 113
    aget-byte p1, p0, v4

    .line 114
    .line 115
    if-ne p1, v2, :cond_76

    .line 116
    .line 117
    :goto_74
    move p1, v2

    .line 118
    goto :goto_92

    .line 119
    :cond_76
    move p1, v1

    .line 120
    goto :goto_92

    .line 121
    :cond_78
    if-ne v0, v3, :cond_89

    .line 122
    .line 123
    aget-boolean p1, p3, v3

    .line 124
    .line 125
    if-eqz p1, :cond_76

    .line 126
    .line 127
    add-int/lit8 p1, p2, -0x2

    .line 128
    .line 129
    aget-byte p1, p0, p1

    .line 130
    .line 131
    if-nez p1, :cond_76

    .line 132
    .line 133
    aget-byte p1, p0, v4

    .line 134
    .line 135
    if-ne p1, v2, :cond_76

    .line 136
    .line 137
    goto :goto_74

    .line 138
    :cond_89
    aget-boolean p1, p3, v2

    .line 139
    .line 140
    if-eqz p1, :cond_76

    .line 141
    .line 142
    aget-byte p1, p0, v4

    .line 143
    .line 144
    if-ne p1, v2, :cond_76

    .line 145
    .line 146
    goto :goto_74

    .line 147
    :goto_92
    aput-boolean p1, p3, v1

    .line 148
    .line 149
    if-le v0, v2, :cond_a4

    .line 150
    .line 151
    add-int/lit8 p1, p2, -0x2

    .line 152
    .line 153
    aget-byte p1, p0, p1

    .line 154
    .line 155
    if-nez p1, :cond_a2

    .line 156
    .line 157
    aget-byte p1, p0, v4

    .line 158
    .line 159
    if-nez p1, :cond_a2

    .line 160
    .line 161
    :goto_a0
    move p1, v2

    .line 162
    goto :goto_ad

    .line 163
    :cond_a2
    move p1, v1

    .line 164
    goto :goto_ad

    .line 165
    :cond_a4
    aget-boolean p1, p3, v3

    .line 166
    .line 167
    if-eqz p1, :cond_a2

    .line 168
    .line 169
    aget-byte p1, p0, v4

    .line 170
    .line 171
    if-nez p1, :cond_a2

    .line 172
    .line 173
    goto :goto_a0

    .line 174
    :goto_ad
    aput-boolean p1, p3, v2

    .line 175
    .line 176
    aget-byte p0, p0, v4

    .line 177
    .line 178
    if-nez p0, :cond_b4

    .line 179
    .line 180
    move v1, v2

    .line 181
    :cond_b4
    aput-boolean v1, p3, v3

    .line 182
    .line 183
    return p2
.end method

.method public static h([Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static i(Lx/d88;)Lx/ds7;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/d88;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lx/d88;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lx/d88;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lx/d88;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Lx/ds7;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, Lx/ds7;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static j(Lx/d88;ZILx/bt7;)Lx/bt7;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p1, :cond_41

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Lx/d88;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x5

    .line 25
    invoke-virtual {v0, v8}, Lx/d88;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    move v9, v6

    .line 30
    move v10, v9

    .line 31
    :goto_1e
    const/16 v11, 0x20

    .line 32
    .line 33
    if-ge v9, v11, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_2b

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    shl-int/2addr v11, v9

    .line 43
    or-int/2addr v10, v11

    .line 44
    :cond_2b
    add-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    move v9, v6

    .line 48
    :goto_2f
    if-ge v9, v3, :cond_3a

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lx/d88;->e(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    aput v11, v4, v9

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_2f

    .line 59
    :cond_3a
    move v12, v2

    .line 60
    :goto_3b
    move-object/from16 v16, v4

    .line 61
    .line 62
    move v13, v7

    .line 63
    move v14, v8

    .line 64
    move v15, v10

    .line 65
    goto :goto_55

    .line 66
    :cond_41
    if-eqz v2, :cond_4f

    .line 67
    .line 68
    iget v3, v2, Lx/bt7;->a:I

    .line 69
    .line 70
    iget-boolean v7, v2, Lx/bt7;->b:Z

    .line 71
    .line 72
    iget v8, v2, Lx/bt7;->c:I

    .line 73
    .line 74
    iget v10, v2, Lx/bt7;->d:I

    .line 75
    .line 76
    iget-object v4, v2, Lx/bt7;->e:[I

    .line 77
    .line 78
    move v12, v3

    .line 79
    goto :goto_3b

    .line 80
    :cond_4f
    move-object/from16 v16, v4

    .line 81
    .line 82
    move v12, v6

    .line 83
    move v13, v12

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    :goto_55
    invoke-virtual {v0, v5}, Lx/d88;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    move v2, v6

    .line 91
    :goto_5a
    if-ge v6, v1, :cond_6f

    .line 92
    .line 93
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_64

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x58

    .line 100
    .line 101
    :cond_64
    invoke-virtual {v0}, Lx/d88;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6c

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    :cond_6c
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_5a

    .line 112
    :cond_6f
    invoke-virtual {v0, v2}, Lx/d88;->b(I)V

    .line 113
    .line 114
    .line 115
    if-lez v1, :cond_79

    .line 116
    .line 117
    sub-int/2addr v5, v1

    .line 118
    add-int/2addr v5, v5

    .line 119
    invoke-virtual {v0, v5}, Lx/d88;->b(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    new-instance v11, Lx/bt7;

    .line 123
    .line 124
    invoke-direct/range {v11 .. v17}, Lx/bt7;-><init>(IZII[II)V

    .line 125
    .line 126
    .line 127
    return-object v11
.end method

.method public static k(Lx/d88;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/d88;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lx/d88;->b(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_1a

    .line 14
    .line 15
    invoke-virtual {p0}, Lx/d88;->g()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lx/d88;->g()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lx/d88;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lx/d88;->b(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static l(Lx/zfb;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/zfb;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/dolby-vision"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_35

    .line 10
    .line 11
    iget-object p0, p0, Lx/zfb;->k:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_35

    .line 14
    .line 15
    const-string v1, "dva1"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_32

    .line 22
    .line 23
    const-string v1, "dvav"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    const-string v1, "dvh1"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2f

    .line 39
    .line 40
    const-string v1, "dvhe"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_35

    .line 47
    .line 48
    :cond_2f
    const-string p0, "video/hevc"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    :goto_32
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    return-object v0
.end method
