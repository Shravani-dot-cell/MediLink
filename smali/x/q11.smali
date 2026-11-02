###### Class x.q11 (x.q11)
.class public final Lx/q11;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lx/j31;)Ljava/nio/ByteBuffer;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx/j31;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_2b

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_27

    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    if-eq v1, v0, :cond_23

    .line 16
    .line 17
    const v0, 0x32315659

    .line 18
    .line 19
    .line 20
    if-eq v1, v0, :cond_1f

    .line 21
    .line 22
    new-instance v0, Lx/ci1;

    .line 23
    .line 24
    const-string v1, "Unsupported image format"

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lx/ci1;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_23
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_27
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2b
    iget-object v0, v0, Lx/j31;->a:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x1a

    .line 52
    .line 53
    if-lt v1, v2, :cond_4a

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lx/q5;->f()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v1, v2, :cond_4a

    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4a
    move-object v1, v0

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    mul-int v0, v4, v8

    .line 85
    .line 86
    new-array v2, v0, [I

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    move v7, v4

    .line 92
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 93
    .line 94
    .line 95
    int-to-double v5, v8

    .line 96
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 97
    .line 98
    div-double/2addr v5, v9

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    double-to-int v1, v5

    .line 104
    int-to-double v5, v4

    .line 105
    div-double/2addr v5, v9

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    double-to-int v3, v5

    .line 111
    add-int/2addr v1, v1

    .line 112
    mul-int/2addr v1, v3

    .line 113
    add-int/2addr v1, v0

    .line 114
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    :goto_78
    if-ge v5, v8, :cond_e1

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    :goto_7b
    if-ge v9, v4, :cond_de

    .line 125
    .line 126
    aget v10, v2, v7

    .line 127
    .line 128
    shr-int/lit8 v11, v10, 0x10

    .line 129
    .line 130
    shr-int/lit8 v12, v10, 0x8

    .line 131
    .line 132
    const/16 v13, 0xff

    .line 133
    .line 134
    and-int/2addr v10, v13

    .line 135
    add-int/lit8 v14, v6, 0x1

    .line 136
    .line 137
    and-int/2addr v11, v13

    .line 138
    and-int/2addr v12, v13

    .line 139
    mul-int/lit8 v15, v11, 0x42

    .line 140
    .line 141
    mul-int/lit16 v3, v12, 0x81

    .line 142
    .line 143
    add-int/2addr v3, v15

    .line 144
    mul-int/lit8 v15, v10, 0x19

    .line 145
    .line 146
    add-int/2addr v15, v3

    .line 147
    add-int/lit16 v15, v15, 0x80

    .line 148
    .line 149
    shr-int/lit8 v3, v15, 0x8

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x10

    .line 152
    .line 153
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    int-to-byte v3, v3

    .line 158
    invoke-virtual {v1, v6, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    rem-int/lit8 v3, v5, 0x2

    .line 162
    .line 163
    if-nez v3, :cond_d8

    .line 164
    .line 165
    rem-int/lit8 v3, v7, 0x2

    .line 166
    .line 167
    if-nez v3, :cond_d8

    .line 168
    .line 169
    mul-int/lit8 v3, v12, 0x5e

    .line 170
    .line 171
    mul-int/lit8 v6, v11, 0x70

    .line 172
    .line 173
    mul-int/lit8 v12, v12, 0x4a

    .line 174
    .line 175
    mul-int/lit8 v11, v11, -0x26

    .line 176
    .line 177
    sub-int/2addr v6, v3

    .line 178
    mul-int/lit8 v3, v10, 0x12

    .line 179
    .line 180
    sub-int/2addr v11, v12

    .line 181
    mul-int/lit8 v10, v10, 0x70

    .line 182
    .line 183
    sub-int/2addr v6, v3

    .line 184
    add-int/lit16 v6, v6, 0x80

    .line 185
    .line 186
    add-int/2addr v11, v10

    .line 187
    add-int/lit16 v11, v11, 0x80

    .line 188
    .line 189
    shr-int/lit8 v3, v6, 0x8

    .line 190
    .line 191
    shr-int/lit8 v6, v11, 0x8

    .line 192
    .line 193
    add-int/lit16 v3, v3, 0x80

    .line 194
    .line 195
    add-int/lit16 v6, v6, 0x80

    .line 196
    .line 197
    add-int/lit8 v10, v0, 0x1

    .line 198
    .line 199
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    int-to-byte v3, v3

    .line 204
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x2

    .line 208
    .line 209
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    int-to-byte v3, v3

    .line 214
    invoke-virtual {v1, v10, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    :cond_d8
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    move v6, v14

    .line 222
    goto :goto_7b

    .line 223
    :cond_de
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_78

    .line 226
    :cond_e1
    return-object v1
.end method
