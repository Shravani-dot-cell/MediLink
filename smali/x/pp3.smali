###### Class x.pp3 (x.pp3)
.class public final Lx/pp3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lx/zv6;Lx/rp3;ILx/op3;)Z
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx/zv6;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/zv6;->P()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 19
    .line 20
    if-eqz v7, :cond_19

    .line 21
    .line 22
    const/16 p2, 0x0

    .line 23
    .line 24
    goto/16 :goto_130

    .line 25
    .line 26
    :cond_19
    const-wide/16 v9, 0x1

    .line 27
    .line 28
    and-long/2addr v5, v9

    .line 29
    cmp-long v5, v5, v9

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_23

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v5, 0x0

    .line 37
    :goto_24
    const/16 v7, 0xc

    .line 38
    .line 39
    shr-long v11, v3, v7

    .line 40
    .line 41
    const/16 v13, 0x8

    .line 42
    .line 43
    shr-long v13, v3, v13

    .line 44
    .line 45
    const/4 v15, 0x4

    .line 46
    shr-long v15, v3, v15

    .line 47
    .line 48
    shr-long v17, v3, v6

    .line 49
    .line 50
    and-long/2addr v3, v9

    .line 51
    const-wide/16 v19, 0xf

    .line 52
    .line 53
    move-wide/from16 v21, v9

    .line 54
    .line 55
    const/16 p2, 0x0

    .line 56
    .line 57
    and-long v8, v15, v19

    .line 58
    .line 59
    long-to-int v8, v8

    .line 60
    const/4 v9, 0x2

    .line 61
    const/4 v10, 0x7

    .line 62
    const/4 v15, -0x1

    .line 63
    if-gt v8, v10, :cond_48

    .line 64
    .line 65
    move/from16 v16, v6

    .line 66
    .line 67
    iget v6, v1, Lx/rp3;->g:I

    .line 68
    .line 69
    add-int/2addr v6, v15

    .line 70
    if-ne v8, v6, :cond_130

    .line 71
    .line 72
    goto :goto_52

    .line 73
    :cond_48
    move/from16 v16, v6

    .line 74
    .line 75
    const/16 v6, 0xa

    .line 76
    .line 77
    if-gt v8, v6, :cond_130

    .line 78
    .line 79
    iget v6, v1, Lx/rp3;->g:I

    .line 80
    .line 81
    if-ne v6, v9, :cond_130

    .line 82
    .line 83
    :goto_52
    const-wide/16 v23, 0x7

    .line 84
    .line 85
    move-wide/from16 v25, v11

    .line 86
    .line 87
    and-long v10, v17, v23

    .line 88
    .line 89
    long-to-int v8, v10

    .line 90
    if-nez v8, :cond_5c

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    iget v10, v1, Lx/rp3;->i:I

    .line 94
    .line 95
    if-ne v8, v10, :cond_130

    .line 96
    .line 97
    :goto_60
    cmp-long v3, v3, v21

    .line 98
    .line 99
    if-eqz v3, :cond_130

    .line 100
    .line 101
    :try_start_64
    invoke-virtual {v0}, Lx/zv6;->o()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3
    :try_end_68
    .catch Ljava/lang/NumberFormatException; {:try_start_64 .. :try_end_68} :catch_130

    .line 105
    if-eqz v5, :cond_6b

    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    iget v5, v1, Lx/rp3;->b:I

    .line 109
    .line 110
    int-to-long v10, v5

    .line 111
    mul-long/2addr v3, v10

    .line 112
    :goto_6f
    iget-wide v10, v1, Lx/rp3;->j:J

    .line 113
    .line 114
    const-wide/16 v17, 0x0

    .line 115
    .line 116
    cmp-long v5, v10, v17

    .line 117
    .line 118
    if-eqz v5, :cond_7d

    .line 119
    .line 120
    cmp-long v5, v3, v10

    .line 121
    .line 122
    if-lez v5, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_130

    .line 125
    .line 126
    :cond_7d
    move-object/from16 v5, p3

    .line 127
    .line 128
    iput-wide v3, v5, Lx/op3;->a:J

    .line 129
    .line 130
    and-long v10, v25, v19

    .line 131
    .line 132
    long-to-int v5, v10

    .line 133
    invoke-static {v5, v0}, Lx/pp3;->b(ILx/zv6;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-wide v10, v1, Lx/rp3;->j:J

    .line 138
    .line 139
    cmp-long v8, v10, v17

    .line 140
    .line 141
    if-eqz v8, :cond_96

    .line 142
    .line 143
    move-wide/from16 v17, v10

    .line 144
    .line 145
    int-to-long v9, v5

    .line 146
    add-long/2addr v3, v9

    .line 147
    cmp-long v3, v3, v17

    .line 148
    .line 149
    if-ltz v3, :cond_99

    .line 150
    .line 151
    :cond_96
    move/from16 v3, v16

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move/from16 v3, p2

    .line 155
    .line 156
    :goto_9b
    if-eq v5, v15, :cond_130

    .line 157
    .line 158
    if-nez v3, :cond_a3

    .line 159
    .line 160
    iget v3, v1, Lx/rp3;->a:I

    .line 161
    .line 162
    if-lt v5, v3, :cond_130

    .line 163
    .line 164
    :cond_a3
    iget v3, v1, Lx/rp3;->b:I

    .line 165
    .line 166
    if-gt v5, v3, :cond_130

    .line 167
    .line 168
    and-long v3, v13, v19

    .line 169
    .line 170
    iget v5, v1, Lx/rp3;->e:I

    .line 171
    .line 172
    long-to-int v3, v3

    .line 173
    if-nez v3, :cond_af

    .line 174
    .line 175
    goto :goto_d1

    .line 176
    :cond_af
    const/16 v4, 0xb

    .line 177
    .line 178
    if-gt v3, v4, :cond_b8

    .line 179
    .line 180
    iget v1, v1, Lx/rp3;->f:I

    .line 181
    .line 182
    if-ne v3, v1, :cond_130

    .line 183
    .line 184
    goto :goto_d1

    .line 185
    :cond_b8
    if-ne v3, v7, :cond_c3

    .line 186
    .line 187
    invoke-virtual {v0}, Lx/zv6;->K()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    mul-int/lit16 v1, v1, 0x3e8

    .line 192
    .line 193
    if-ne v1, v5, :cond_130

    .line 194
    .line 195
    goto :goto_d1

    .line 196
    :cond_c3
    const/16 v1, 0xe

    .line 197
    .line 198
    if-gt v3, v1, :cond_130

    .line 199
    .line 200
    invoke-virtual {v0}, Lx/zv6;->L()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ne v3, v1, :cond_cf

    .line 205
    .line 206
    mul-int/lit8 v4, v4, 0xa

    .line 207
    .line 208
    :cond_cf
    if-ne v4, v5, :cond_130

    .line 209
    .line 210
    :goto_d1
    invoke-virtual {v0}, Lx/zv6;->K()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget v3, v0, Lx/zv6;->b:I

    .line 215
    .line 216
    iget-object v4, v0, Lx/zv6;->a:[B

    .line 217
    .line 218
    add-int/2addr v3, v15

    .line 219
    move/from16 v5, p2

    .line 220
    .line 221
    :goto_dc
    if-ge v2, v3, :cond_ea

    .line 222
    .line 223
    sget-object v7, Lx/pb7;->i:[I

    .line 224
    .line 225
    aget-byte v9, v4, v2

    .line 226
    .line 227
    and-int/lit16 v9, v9, 0xff

    .line 228
    .line 229
    xor-int/2addr v5, v9

    .line 230
    aget v5, v7, v5

    .line 231
    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_dc

    .line 235
    :cond_ea
    sget-object v2, Lx/pb7;->a:Ljava/lang/String;

    .line 236
    .line 237
    if-ne v1, v5, :cond_130

    .line 238
    .line 239
    invoke-virtual {v0}, Lx/zv6;->B()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_f5

    .line 244
    .line 245
    goto :goto_12f

    .line 246
    :cond_f5
    invoke-virtual {v0}, Lx/zv6;->I()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    and-int/lit16 v1, v0, 0x80

    .line 251
    .line 252
    if-eqz v1, :cond_fe

    .line 253
    .line 254
    goto :goto_130

    .line 255
    :cond_fe
    and-int/lit8 v0, v0, 0x7e

    .line 256
    .line 257
    shr-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    const/4 v8, 0x2

    .line 260
    if-lt v0, v8, :cond_108

    .line 261
    .line 262
    const/4 v6, 0x7

    .line 263
    if-le v0, v6, :cond_110

    .line 264
    .line 265
    :cond_108
    const/16 v1, 0xd

    .line 266
    .line 267
    if-lt v0, v1, :cond_12f

    .line 268
    .line 269
    const/16 v1, 0x1f

    .line 270
    .line 271
    if-gt v0, v1, :cond_12f

    .line 272
    .line 273
    :cond_110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x39

    .line 284
    .line 285
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-string v1, "Ignoring frame where first subframe has a reserved type: "

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lx/ul6;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return p2

    .line 304
    :cond_12f
    :goto_12f
    return v16

    .line 305
    :catch_130
    :cond_130
    :goto_130
    return p2
.end method

.method public static b(ILx/zv6;)I
    .registers 2

    .line 1
    packed-switch p0, :pswitch_data_24

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_5
    add-int/lit8 p0, p0, -0x8

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    shl-int p0, p1, p0

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_c
    invoke-virtual {p1}, Lx/zv6;->L()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_13
    invoke-virtual {p1}, Lx/zv6;->K()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_1a
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    const/16 p1, 0x240

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_21
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_13
        :pswitch_c
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
