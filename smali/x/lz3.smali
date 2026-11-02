###### Class x.lz3 (x.lz3)
.class public final Lx/lz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xx3;


# static fields
.field public static final B:Lx/sx3;


# instance fields
.field public A:Ljava/util/zip/Inflater;

.field public final x:Lx/zv6;

.field public final y:Lx/zv6;

.field public final z:Lx/kz3;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lx/sx3;

    .line 2
    .line 3
    sget-object v1, Lx/m88;->y:Lx/k88;

    .line 4
    .line 5
    sget-object v1, Lx/na8;->B:Lx/na8;

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    invoke-direct/range {v0 .. v5}, Lx/sx3;-><init>(Ljava/util/List;JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx/lz3;->B:Lx/sx3;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/zv6;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/zv6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/lz3;->x:Lx/zv6;

    .line 10
    .line 11
    new-instance v0, Lx/zv6;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/zv6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/lz3;->y:Lx/zv6;

    .line 17
    .line 18
    new-instance v0, Lx/kz3;

    .line 19
    .line 20
    invoke-direct {v0}, Lx/kz3;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/lz3;->z:Lx/kz3;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lx/pb7;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "\\r?\\n"

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length v1, p1

    .line 53
    move v4, v2

    .line 54
    :goto_35
    if-ge v4, v1, :cond_cc

    .line 55
    .line 56
    aget-object v5, p1, v4

    .line 57
    .line 58
    const-string v6, "palette: "

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v7, "VobsubParser"

    .line 65
    .line 66
    if-eqz v6, :cond_73

    .line 67
    .line 68
    const/16 v6, 0x9

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, ","

    .line 75
    .line 76
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    array-length v6, v5

    .line 81
    new-array v6, v6, [I

    .line 82
    .line 83
    iput-object v6, v0, Lx/kz3;->f:[I

    .line 84
    .line 85
    move v6, v2

    .line 86
    :goto_55
    array-length v8, v5

    .line 87
    if-ge v6, v8, :cond_c8

    .line 88
    .line 89
    iget-object v8, v0, Lx/kz3;->f:[I

    .line 90
    .line 91
    aget-object v9, v5, v6

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/16 v10, 0x10

    .line 98
    .line 99
    :try_start_62
    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v9
    :try_end_66
    .catch Ljava/lang/RuntimeException; {:try_start_62 .. :try_end_66} :catch_67

    .line 103
    goto :goto_6e

    .line 104
    :catch_67
    move-exception v9

    .line 105
    const-string v10, "Parsing color failed"

    .line 106
    .line 107
    invoke-static {v7, v10, v9}, Lx/ul6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move v9, v2

    .line 111
    :goto_6e
    aput v9, v8, v6

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_55

    .line 116
    :cond_73
    const-string v6, "size: "

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_c8

    .line 123
    .line 124
    const/4 v6, 0x6

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v8, "x"

    .line 134
    .line 135
    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    array-length v8, v6

    .line 140
    const/4 v9, 0x2

    .line 141
    if-eq v8, v9, :cond_ae

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x24

    .line 150
    .line 151
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v6, "Ignoring malformed IDX size line: \'"

    .line 155
    .line 156
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, "\'"

    .line 163
    .line 164
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v7, v5}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_c8

    .line 175
    :cond_ae
    :try_start_ae
    aget-object v5, v6, v2

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iput v5, v0, Lx/kz3;->g:I

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    aget-object v6, v6, v5

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iput v6, v0, Lx/kz3;->h:I

    .line 191
    .line 192
    iput-boolean v5, v0, Lx/kz3;->d:Z
    :try_end_c1
    .catch Ljava/lang/RuntimeException; {:try_start_ae .. :try_end_c1} :catch_c2

    .line 193
    .line 194
    goto :goto_c8

    .line 195
    :catch_c2
    move-exception v5

    .line 196
    const-string v6, "Parsing IDX failed"

    .line 197
    .line 198
    invoke-static {v7, v6, v5}, Lx/ul6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto/16 :goto_35

    .line 204
    .line 205
    :cond_cc
    return-void
.end method


# virtual methods
.method public final e([BIILx/zx3;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lx/lz3;->x:Lx/zv6;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v4}, Lx/zv6;->z(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lx/zv6;->E(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lx/lz3;->A:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    if-nez v1, :cond_1b

    .line 20
    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lx/lz3;->A:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    :cond_1b
    iget-object v1, v0, Lx/lz3;->A:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    iget-object v2, v0, Lx/lz3;->y:Lx/zv6;

    .line 31
    .line 32
    invoke-static {v3, v2, v1}, Lx/pb7;->h(Lx/zv6;Lx/zv6;Ljava/util/zip/Inflater;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2c

    .line 37
    .line 38
    iget-object v1, v2, Lx/zv6;->a:[B

    .line 39
    .line 40
    iget v2, v2, Lx/zv6;->c:I

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Lx/zv6;->z(I[B)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v1, v0, Lx/lz3;->z:Lx/kz3;

    .line 46
    .line 47
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v4, v1, Lx/kz3;->b:J

    .line 53
    .line 54
    iput-wide v4, v1, Lx/kz3;->c:J

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, v1, Lx/kz3;->e:Z

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iput-object v6, v1, Lx/kz3;->i:Landroid/graphics/Rect;

    .line 61
    .line 62
    const/4 v7, -0x1

    .line 63
    iput v7, v1, Lx/kz3;->j:I

    .line 64
    .line 65
    iput v7, v1, Lx/kz3;->k:I

    .line 66
    .line 67
    invoke-virtual {v3}, Lx/zv6;->B()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x2

    .line 72
    if-lt v8, v9, :cond_2e7

    .line 73
    .line 74
    invoke-virtual {v3}, Lx/zv6;->L()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eq v10, v8, :cond_51

    .line 79
    .line 80
    goto/16 :goto_2e7

    .line 81
    .line 82
    :cond_51
    iget-object v8, v1, Lx/kz3;->a:[I

    .line 83
    .line 84
    iget-object v10, v1, Lx/kz3;->f:[I

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    const-string v12, "VobsubParser"

    .line 88
    .line 89
    if-nez v10, :cond_65

    .line 90
    .line 91
    const-string v8, "Skipping SPU (no palette)"

    .line 92
    .line 93
    invoke-static {v12, v8}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    move/from16 v17, v2

    .line 97
    .line 98
    move-wide/from16 p1, v4

    .line 99
    .line 100
    goto/16 :goto_20b

    .line 101
    .line 102
    :cond_65
    iget-boolean v10, v1, Lx/kz3;->d:Z

    .line 103
    .line 104
    if-nez v10, :cond_6f

    .line 105
    .line 106
    const-string v8, "Skipping SPU (no plane)"

    .line 107
    .line 108
    invoke-static {v12, v8}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5f

    .line 112
    :cond_6f
    iget v10, v3, Lx/zv6;->b:I

    .line 113
    .line 114
    add-int/lit8 v10, v10, -0x2

    .line 115
    .line 116
    invoke-virtual {v3}, Lx/zv6;->L()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    add-int/2addr v13, v10

    .line 121
    invoke-virtual {v3, v13}, Lx/zv6;->E(I)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    invoke-virtual {v3}, Lx/zv6;->B()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const/4 v14, 0x4

    .line 129
    if-ge v13, v14, :cond_8c

    .line 130
    .line 131
    move/from16 v17, v2

    .line 132
    .line 133
    move-wide/from16 p1, v4

    .line 134
    .line 135
    move-object/from16 v16, v8

    .line 136
    .line 137
    move/from16 v5, v17

    .line 138
    .line 139
    goto/16 :goto_209

    .line 140
    .line 141
    :cond_8c
    iget v13, v3, Lx/zv6;->b:I

    .line 142
    .line 143
    invoke-virtual {v3}, Lx/zv6;->L()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    mul-int/lit16 v15, v15, 0x2710

    .line 148
    .line 149
    invoke-virtual {v3}, Lx/zv6;->L()I

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    move-wide/from16 p1, v4

    .line 154
    .line 155
    add-int v4, v16, v10

    .line 156
    .line 157
    if-eq v4, v13, :cond_a4

    .line 158
    .line 159
    iget v5, v3, Lx/zv6;->c:I

    .line 160
    .line 161
    if-ge v4, v5, :cond_a4

    .line 162
    .line 163
    move v5, v11

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v5, v2

    .line 166
    :goto_a5
    if-eqz v5, :cond_a9

    .line 167
    .line 168
    move v13, v4

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    iget v13, v3, Lx/zv6;->c:I

    .line 171
    .line 172
    :goto_ab
    move/from16 v16, v11

    .line 173
    .line 174
    :goto_ad
    iget v6, v3, Lx/zv6;->b:I

    .line 175
    .line 176
    if-ge v6, v13, :cond_200

    .line 177
    .line 178
    if-eqz v16, :cond_200

    .line 179
    .line 180
    move-object/from16 v16, v8

    .line 181
    .line 182
    int-to-long v7, v15

    .line 183
    invoke-virtual {v3}, Lx/zv6;->K()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    move/from16 v17, v2

    .line 188
    .line 189
    const/16 v2, 0xff

    .line 190
    .line 191
    if-eq v6, v2, :cond_d8

    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    packed-switch v6, :pswitch_data_2ee

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x16

    .line 208
    .line 209
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const-string v2, "Unrecognized command: "

    .line 213
    .line 214
    invoke-static {v7, v2, v6, v12}, Lx/h0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    move-object/from16 v8, v16

    .line 218
    .line 219
    move/from16 v2, v17

    .line 220
    .line 221
    move/from16 v16, v2

    .line 222
    .line 223
    const/4 v7, -0x1

    .line 224
    goto :goto_ad

    .line 225
    :pswitch_e0
    invoke-virtual {v3}, Lx/zv6;->B()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-ge v2, v14, :cond_ec

    .line 230
    .line 231
    const-string v2, "Incomplete offsets command"

    .line 232
    .line 233
    invoke-static {v12, v2}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_d8

    .line 237
    :cond_ec
    invoke-virtual {v3}, Lx/zv6;->L()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iput v2, v1, Lx/kz3;->j:I

    .line 242
    .line 243
    invoke-virtual {v3}, Lx/zv6;->L()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput v2, v1, Lx/kz3;->k:I

    .line 248
    .line 249
    move-object/from16 v8, v16

    .line 250
    .line 251
    move/from16 v2, v17

    .line 252
    .line 253
    const/4 v7, -0x1

    .line 254
    goto :goto_ab

    .line 255
    :pswitch_fe
    invoke-virtual {v3}, Lx/zv6;->B()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v6, 0x6

    .line 260
    if-ge v2, v6, :cond_10b

    .line 261
    .line 262
    const-string v2, "Incomplete area command"

    .line 263
    .line 264
    invoke-static {v12, v2}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_d8

    .line 268
    :cond_10b
    invoke-virtual {v3}, Lx/zv6;->K()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v3}, Lx/zv6;->K()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {v3}, Lx/zv6;->K()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    shl-int/2addr v2, v14

    .line 281
    shr-int/lit8 v8, v6, 0x4

    .line 282
    .line 283
    and-int/lit8 v6, v6, 0xf

    .line 284
    .line 285
    shl-int/lit8 v6, v6, 0x8

    .line 286
    .line 287
    or-int/2addr v6, v7

    .line 288
    invoke-virtual {v3}, Lx/zv6;->K()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v3}, Lx/zv6;->K()I

    .line 293
    .line 294
    .line 295
    move-result v18

    .line 296
    invoke-virtual {v3}, Lx/zv6;->K()I

    .line 297
    .line 298
    .line 299
    move-result v19

    .line 300
    shl-int/2addr v7, v14

    .line 301
    shr-int/lit8 v20, v18, 0x4

    .line 302
    .line 303
    and-int/lit8 v18, v18, 0xf

    .line 304
    .line 305
    shl-int/lit8 v18, v18, 0x8

    .line 306
    .line 307
    or-int v18, v18, v19

    .line 308
    .line 309
    add-int/2addr v6, v11

    .line 310
    add-int/lit8 v14, v18, 0x1

    .line 311
    .line 312
    move/from16 v18, v11

    .line 313
    .line 314
    new-instance v11, Landroid/graphics/Rect;

    .line 315
    .line 316
    or-int/2addr v2, v8

    .line 317
    or-int v7, v7, v20

    .line 318
    .line 319
    invoke-direct {v11, v2, v7, v6, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 320
    .line 321
    .line 322
    iput-object v11, v1, Lx/kz3;->i:Landroid/graphics/Rect;

    .line 323
    .line 324
    :goto_143
    move-object/from16 v8, v16

    .line 325
    .line 326
    move/from16 v2, v17

    .line 327
    .line 328
    move/from16 v11, v18

    .line 329
    .line 330
    move/from16 v16, v11

    .line 331
    .line 332
    :goto_14b
    const/4 v7, -0x1

    .line 333
    const/4 v14, 0x4

    .line 334
    goto/16 :goto_ad

    .line 335
    .line 336
    :pswitch_14f
    move/from16 v18, v11

    .line 337
    .line 338
    invoke-virtual {v3}, Lx/zv6;->B()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-ge v6, v9, :cond_165

    .line 343
    .line 344
    const-string v2, "Incomplete alpha command"

    .line 345
    .line 346
    invoke-static {v12, v2}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_15c
    move-object/from16 v8, v16

    .line 350
    .line 351
    move/from16 v2, v17

    .line 352
    .line 353
    move/from16 v16, v2

    .line 354
    .line 355
    move/from16 v11, v18

    .line 356
    .line 357
    goto :goto_14b

    .line 358
    :cond_165
    iget-boolean v6, v1, Lx/kz3;->e:Z

    .line 359
    .line 360
    if-nez v6, :cond_16f

    .line 361
    .line 362
    const-string v2, "Ignoring alpha command before color command"

    .line 363
    .line 364
    invoke-static {v12, v2}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_15c

    .line 368
    :cond_16f
    invoke-virtual {v3}, Lx/zv6;->K()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v3}, Lx/zv6;->K()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    aget v8, v16, v2

    .line 377
    .line 378
    shr-int/lit8 v11, v6, 0x4

    .line 379
    .line 380
    invoke-static {v8, v11}, Lx/kz3;->a(II)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    aput v8, v16, v2

    .line 385
    .line 386
    aget v2, v16, v9

    .line 387
    .line 388
    and-int/lit8 v6, v6, 0xf

    .line 389
    .line 390
    invoke-static {v2, v6}, Lx/kz3;->a(II)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    aput v2, v16, v9

    .line 395
    .line 396
    aget v2, v16, v18

    .line 397
    .line 398
    shr-int/lit8 v6, v7, 0x4

    .line 399
    .line 400
    invoke-static {v2, v6}, Lx/kz3;->a(II)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    aput v2, v16, v18

    .line 405
    .line 406
    aget v2, v16, v17

    .line 407
    .line 408
    and-int/lit8 v6, v7, 0xf

    .line 409
    .line 410
    invoke-static {v2, v6}, Lx/kz3;->a(II)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    aput v2, v16, v17

    .line 415
    .line 416
    goto :goto_143

    .line 417
    :pswitch_1a0
    move/from16 v18, v11

    .line 418
    .line 419
    invoke-virtual {v3}, Lx/zv6;->B()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-ge v6, v9, :cond_1ae

    .line 424
    .line 425
    const-string v2, "Incomplete color command"

    .line 426
    .line 427
    invoke-static {v12, v2}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_15c

    .line 431
    :cond_1ae
    invoke-virtual {v3}, Lx/zv6;->K()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-virtual {v3}, Lx/zv6;->K()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    iget-object v8, v1, Lx/kz3;->f:[I

    .line 440
    .line 441
    shr-int/lit8 v11, v6, 0x4

    .line 442
    .line 443
    array-length v14, v8

    .line 444
    if-lt v11, v14, :cond_1bf

    .line 445
    .line 446
    move/from16 v11, v17

    .line 447
    .line 448
    :cond_1bf
    aget v11, v8, v11

    .line 449
    .line 450
    aput v11, v16, v2

    .line 451
    .line 452
    and-int/lit8 v2, v6, 0xf

    .line 453
    .line 454
    array-length v6, v8

    .line 455
    if-lt v2, v6, :cond_1ca

    .line 456
    .line 457
    move/from16 v2, v17

    .line 458
    .line 459
    :cond_1ca
    aget v2, v8, v2

    .line 460
    .line 461
    aput v2, v16, v9

    .line 462
    .line 463
    shr-int/lit8 v2, v7, 0x4

    .line 464
    .line 465
    array-length v6, v8

    .line 466
    if-lt v2, v6, :cond_1d5

    .line 467
    .line 468
    move/from16 v2, v17

    .line 469
    .line 470
    :cond_1d5
    aget v2, v8, v2

    .line 471
    .line 472
    aput v2, v16, v18

    .line 473
    .line 474
    and-int/lit8 v2, v7, 0xf

    .line 475
    .line 476
    array-length v6, v8

    .line 477
    if-lt v2, v6, :cond_1e0

    .line 478
    .line 479
    move/from16 v2, v17

    .line 480
    .line 481
    :cond_1e0
    aget v2, v8, v2

    .line 482
    .line 483
    aput v2, v16, v17

    .line 484
    .line 485
    move/from16 v2, v18

    .line 486
    .line 487
    iput-boolean v2, v1, Lx/kz3;->e:Z

    .line 488
    .line 489
    :goto_1e8
    move-object/from16 v8, v16

    .line 490
    .line 491
    move/from16 v2, v17

    .line 492
    .line 493
    const/4 v7, -0x1

    .line 494
    const/4 v11, 0x1

    .line 495
    const/4 v14, 0x4

    .line 496
    :goto_1ef
    const/16 v16, 0x1

    .line 497
    .line 498
    goto/16 :goto_ad

    .line 499
    .line 500
    :pswitch_1f3
    iput-wide v7, v1, Lx/kz3;->c:J

    .line 501
    .line 502
    goto :goto_1e8

    .line 503
    :pswitch_1f6
    iput-wide v7, v1, Lx/kz3;->b:J

    .line 504
    .line 505
    goto :goto_1e8

    .line 506
    :pswitch_1f9
    move-object/from16 v8, v16

    .line 507
    .line 508
    move/from16 v2, v17

    .line 509
    .line 510
    const/4 v7, -0x1

    .line 511
    const/4 v11, 0x1

    .line 512
    goto :goto_1ef

    .line 513
    :cond_200
    move/from16 v17, v2

    .line 514
    .line 515
    move-object/from16 v16, v8

    .line 516
    .line 517
    if-eqz v5, :cond_209

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Lx/zv6;->E(I)V

    .line 520
    .line 521
    .line 522
    :cond_209
    :goto_209
    if-nez v5, :cond_2dc

    .line 523
    .line 524
    :goto_20b
    iget-wide v4, v1, Lx/kz3;->c:J

    .line 525
    .line 526
    iget-object v2, v1, Lx/kz3;->f:[I

    .line 527
    .line 528
    if-eqz v2, :cond_234

    .line 529
    .line 530
    iget-boolean v2, v1, Lx/kz3;->d:Z

    .line 531
    .line 532
    if-eqz v2, :cond_234

    .line 533
    .line 534
    iget-boolean v2, v1, Lx/kz3;->e:Z

    .line 535
    .line 536
    if-eqz v2, :cond_234

    .line 537
    .line 538
    iget-object v2, v1, Lx/kz3;->i:Landroid/graphics/Rect;

    .line 539
    .line 540
    if-eqz v2, :cond_234

    .line 541
    .line 542
    iget v6, v1, Lx/kz3;->j:I

    .line 543
    .line 544
    const/4 v7, -0x1

    .line 545
    if-eq v6, v7, :cond_234

    .line 546
    .line 547
    iget v6, v1, Lx/kz3;->k:I

    .line 548
    .line 549
    if-eq v6, v7, :cond_234

    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-lt v2, v9, :cond_234

    .line 556
    .line 557
    iget-object v2, v1, Lx/kz3;->i:Landroid/graphics/Rect;

    .line 558
    .line 559
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-ge v2, v9, :cond_236

    .line 564
    .line 565
    :cond_234
    const/4 v11, 0x0

    .line 566
    goto :goto_2ae

    .line 567
    :cond_236
    iget-object v2, v1, Lx/kz3;->i:Landroid/graphics/Rect;

    .line 568
    .line 569
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    mul-int/2addr v7, v6

    .line 578
    new-array v6, v7, [I

    .line 579
    .line 580
    new-instance v7, Lx/mj2;

    .line 581
    .line 582
    const/4 v8, 0x1

    .line 583
    invoke-direct {v7, v8}, Lx/mj2;-><init>(I)V

    .line 584
    .line 585
    .line 586
    iget v8, v1, Lx/kz3;->j:I

    .line 587
    .line 588
    invoke-virtual {v3, v8}, Lx/zv6;->E(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v3}, Lx/mj2;->b(Lx/zv6;)V

    .line 592
    .line 593
    .line 594
    const/4 v8, 0x1

    .line 595
    invoke-virtual {v1, v7, v8, v2, v6}, Lx/kz3;->b(Lx/mj2;ZLandroid/graphics/Rect;[I)V

    .line 596
    .line 597
    .line 598
    iget v8, v1, Lx/kz3;->k:I

    .line 599
    .line 600
    invoke-virtual {v3, v8}, Lx/zv6;->E(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v3}, Lx/mj2;->b(Lx/zv6;)V

    .line 604
    .line 605
    .line 606
    move/from16 v3, v17

    .line 607
    .line 608
    invoke-virtual {v1, v7, v3, v2, v6}, Lx/kz3;->b(Lx/mj2;ZLandroid/graphics/Rect;[I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 620
    .line 621
    invoke-static {v6, v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    new-instance v6, Lx/xt5;

    .line 626
    .line 627
    invoke-direct {v6}, Lx/xt5;-><init>()V

    .line 628
    .line 629
    .line 630
    iput-object v3, v6, Lx/xt5;->b:Landroid/graphics/Bitmap;

    .line 631
    .line 632
    const/4 v11, 0x0

    .line 633
    iput-object v11, v6, Lx/xt5;->a:Ljava/lang/CharSequence;

    .line 634
    .line 635
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 636
    .line 637
    int-to-float v3, v3

    .line 638
    iget v7, v1, Lx/kz3;->g:I

    .line 639
    .line 640
    int-to-float v7, v7

    .line 641
    div-float/2addr v3, v7

    .line 642
    iput v3, v6, Lx/xt5;->h:F

    .line 643
    .line 644
    const/4 v13, 0x0

    .line 645
    iput v13, v6, Lx/xt5;->i:I

    .line 646
    .line 647
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 648
    .line 649
    int-to-float v3, v3

    .line 650
    iget v7, v1, Lx/kz3;->h:I

    .line 651
    .line 652
    int-to-float v7, v7

    .line 653
    div-float/2addr v3, v7

    .line 654
    iput v3, v6, Lx/xt5;->e:F

    .line 655
    .line 656
    iput v13, v6, Lx/xt5;->f:I

    .line 657
    .line 658
    iput v13, v6, Lx/xt5;->g:I

    .line 659
    .line 660
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    int-to-float v3, v3

    .line 665
    iget v7, v1, Lx/kz3;->g:I

    .line 666
    .line 667
    int-to-float v7, v7

    .line 668
    div-float/2addr v3, v7

    .line 669
    iput v3, v6, Lx/xt5;->l:F

    .line 670
    .line 671
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    int-to-float v2, v2

    .line 676
    iget v3, v1, Lx/kz3;->h:I

    .line 677
    .line 678
    int-to-float v3, v3

    .line 679
    div-float/2addr v2, v3

    .line 680
    iput v2, v6, Lx/xt5;->m:F

    .line 681
    .line 682
    invoke-virtual {v6}, Lx/xt5;->b()Lx/ru5;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    goto :goto_2af

    .line 687
    :goto_2ae
    move-object v6, v11

    .line 688
    :goto_2af
    cmp-long v2, v4, p1

    .line 689
    .line 690
    if-eqz v2, :cond_2c5

    .line 691
    .line 692
    iget-wide v2, v1, Lx/kz3;->b:J

    .line 693
    .line 694
    cmp-long v4, v2, p1

    .line 695
    .line 696
    if-eqz v4, :cond_2c2

    .line 697
    .line 698
    iget-wide v4, v1, Lx/kz3;->c:J

    .line 699
    .line 700
    cmp-long v7, v4, v2

    .line 701
    .line 702
    if-lez v7, :cond_2c2

    .line 703
    .line 704
    sub-long/2addr v4, v2

    .line 705
    :goto_2c0
    move-wide v11, v4

    .line 706
    goto :goto_2c7

    .line 707
    :cond_2c2
    iget-wide v4, v1, Lx/kz3;->c:J

    .line 708
    .line 709
    goto :goto_2c0

    .line 710
    :cond_2c5
    move-wide/from16 v11, p1

    .line 711
    .line 712
    :goto_2c7
    new-instance v7, Lx/sx3;

    .line 713
    .line 714
    if-eqz v6, :cond_2d1

    .line 715
    .line 716
    invoke-static {v6}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    :goto_2cf
    move-object v8, v2

    .line 721
    goto :goto_2d4

    .line 722
    :cond_2d1
    sget-object v2, Lx/na8;->B:Lx/na8;

    .line 723
    .line 724
    goto :goto_2cf

    .line 725
    :goto_2d4
    iget-wide v9, v1, Lx/kz3;->b:J

    .line 726
    .line 727
    invoke-direct/range {v7 .. v12}, Lx/sx3;-><init>(Ljava/util/List;JJ)V

    .line 728
    .line 729
    .line 730
    :goto_2d9
    move-object/from16 v1, p4

    .line 731
    .line 732
    goto :goto_2ea

    .line 733
    :cond_2dc
    move-wide/from16 v4, p1

    .line 734
    .line 735
    move-object/from16 v8, v16

    .line 736
    .line 737
    move/from16 v2, v17

    .line 738
    .line 739
    const/4 v6, 0x0

    .line 740
    const/4 v7, -0x1

    .line 741
    const/4 v11, 0x1

    .line 742
    goto/16 :goto_7b

    .line 743
    .line 744
    :cond_2e7
    :goto_2e7
    sget-object v7, Lx/lz3;->B:Lx/sx3;

    .line 745
    .line 746
    goto :goto_2d9

    .line 747
    :goto_2ea
    invoke-virtual {v1, v7}, Lx/zx3;->zza(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_data_2ee
    .packed-switch 0x0
        :pswitch_1f9
        :pswitch_1f6
        :pswitch_1f3
        :pswitch_1a0
        :pswitch_14f
        :pswitch_fe
        :pswitch_e0
    .end packed-switch
.end method
