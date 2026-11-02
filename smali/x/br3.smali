###### Class x.br3 (x.br3)
.class public final Lx/br3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vo3;


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[B

.field public static final o:[B


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Lx/mp3;

.field public h:Lx/xq3;

.field public i:Lx/xq3;

.field public j:Lx/nq3;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_26

    .line 6
    .line 7
    .line 8
    sput-object v1, Lx/br3;->l:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_4a

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/br3;->m:[I

    .line 16
    .line 17
    sget-object v0, Lx/pb7;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lx/br3;->n:[B

    .line 28
    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx/br3;->o:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_26
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_4a
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lx/br3;->a:[B

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lx/br3;->f:I

    .line 11
    .line 12
    new-instance v0, Lx/so3;

    .line 13
    .line 14
    invoke-direct {v0}, Lx/so3;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/br3;->i:Lx/xq3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lx/wo3;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/br3;->e(Lx/wo3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lx/wo3;Lx/yp3;)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx/br3;->h:Lx/xq3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lx/pb7;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1}, Lx/wo3;->zzn()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_24

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, Lx/br3;->e(Lx/wo3;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    const-string v1, "Could not find AMR header."

    .line 31
    .line 32
    invoke-static {v3, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    throw v1

    .line 37
    :cond_24
    :goto_24
    iget-boolean v2, v0, Lx/br3;->k:Z

    .line 38
    .line 39
    sget-object v6, Lx/br3;->l:[I

    .line 40
    .line 41
    sget-object v7, Lx/br3;->m:[I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-nez v2, :cond_69

    .line 45
    .line 46
    iput-boolean v8, v0, Lx/br3;->k:Z

    .line 47
    .line 48
    iget-boolean v2, v0, Lx/br3;->b:Z

    .line 49
    .line 50
    const-string v9, "audio/amr-wb"

    .line 51
    .line 52
    if-eq v8, v2, :cond_38

    .line 53
    .line 54
    const-string v10, "audio/amr"

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v10, v9

    .line 58
    :goto_39
    if-eq v8, v2, :cond_3d

    .line 59
    .line 60
    const-string v9, "audio/3gpp"

    .line 61
    .line 62
    :cond_3d
    if-eq v8, v2, :cond_42

    .line 63
    .line 64
    const/16 v11, 0x1f40

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v11, 0x3e80

    .line 68
    .line 69
    :goto_44
    if-eqz v2, :cond_4b

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    aget v2, v7, v2

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    const/4 v2, 0x7

    .line 77
    aget v2, v6, v2

    .line 78
    .line 79
    :goto_4e
    iget-object v12, v0, Lx/br3;->h:Lx/xq3;

    .line 80
    .line 81
    new-instance v13, Lx/bab;

    .line 82
    .line 83
    invoke-direct {v13}, Lx/bab;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v10}, Lx/bab;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v9}, Lx/bab;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput v2, v13, Lx/bab;->o:I

    .line 93
    .line 94
    iput v8, v13, Lx/bab;->F:I

    .line 95
    .line 96
    iput v11, v13, Lx/bab;->G:I

    .line 97
    .line 98
    new-instance v2, Lx/zfb;

    .line 99
    .line 100
    invoke-direct {v2, v13}, Lx/zfb;-><init>(Lx/bab;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v12, v2}, Lx/xq3;->c(Lx/zfb;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget v2, v0, Lx/br3;->e:I

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, -0x1

    .line 110
    if-nez v2, :cond_fc

    .line 111
    .line 112
    :try_start_6f
    const-string v2, "Invalid padding bits for frame header "

    .line 113
    .line 114
    invoke-interface {v1}, Lx/wo3;->zzl()V

    .line 115
    .line 116
    .line 117
    iget-object v11, v0, Lx/br3;->a:[B

    .line 118
    .line 119
    invoke-interface {v1, v11, v9, v8}, Lx/wo3;->i([BII)V

    .line 120
    .line 121
    .line 122
    aget-byte v11, v11, v9

    .line 123
    .line 124
    and-int/lit16 v12, v11, 0x83

    .line 125
    .line 126
    if-gtz v12, :cond_dc

    .line 127
    .line 128
    shr-int/lit8 v2, v11, 0x3

    .line 129
    .line 130
    const-string v11, "Illegal AMR "

    .line 131
    .line 132
    const-string v12, " frame type "

    .line 133
    .line 134
    iget-boolean v13, v0, Lx/br3;->b:Z

    .line 135
    .line 136
    and-int/lit8 v2, v2, 0xf

    .line 137
    .line 138
    if-eqz v13, :cond_94

    .line 139
    .line 140
    const/16 v14, 0xa

    .line 141
    .line 142
    if-lt v2, v14, :cond_9f

    .line 143
    .line 144
    const/16 v14, 0xd

    .line 145
    .line 146
    if-le v2, v14, :cond_94

    .line 147
    .line 148
    goto :goto_9f

    .line 149
    :cond_94
    if-nez v13, :cond_b1

    .line 150
    .line 151
    const/16 v14, 0xc

    .line 152
    .line 153
    if-lt v2, v14, :cond_9f

    .line 154
    .line 155
    const/16 v14, 0xe

    .line 156
    .line 157
    if-gt v2, v14, :cond_9f

    .line 158
    .line 159
    goto :goto_b1

    .line 160
    :cond_9f
    :goto_9f
    if-eqz v13, :cond_a4

    .line 161
    .line 162
    aget v2, v7, v2

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    aget v2, v6, v2

    .line 166
    .line 167
    :goto_a6
    iput v2, v0, Lx/br3;->d:I
    :try_end_a8
    .catch Ljava/io/EOFException; {:try_start_6f .. :try_end_a8} :catch_fa

    .line 168
    .line 169
    iput v2, v0, Lx/br3;->e:I

    .line 170
    .line 171
    iget v3, v0, Lx/br3;->f:I

    .line 172
    .line 173
    if-ne v3, v10, :cond_fc

    .line 174
    .line 175
    iput v2, v0, Lx/br3;->f:I

    .line 176
    .line 177
    goto :goto_fc

    .line 178
    :cond_b1
    :goto_b1
    :try_start_b1
    const-string v1, "WB"

    .line 179
    .line 180
    const-string v6, "NB"

    .line 181
    .line 182
    if-eq v8, v13, :cond_b8

    .line 183
    .line 184
    move-object v1, v6

    .line 185
    :cond_b8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/lit8 v6, v6, 0x1a

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v3, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    throw v1

    .line 221
    :cond_dc
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/lit8 v1, v1, 0x26

    .line 230
    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v3, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    throw v1
    :try_end_fa
    .catch Ljava/io/EOFException; {:try_start_b1 .. :try_end_fa} :catch_fa

    .line 251
    :catch_fa
    :goto_fa
    move v1, v10

    .line 252
    goto :goto_124

    .line 253
    :cond_fc
    :goto_fc
    iget-object v3, v0, Lx/br3;->i:Lx/xq3;

    .line 254
    .line 255
    invoke-interface {v3, v1, v2, v8}, Lx/xq3;->f(Lx/si9;IZ)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-ne v1, v10, :cond_105

    .line 260
    .line 261
    goto :goto_fa

    .line 262
    :cond_105
    iget v2, v0, Lx/br3;->e:I

    .line 263
    .line 264
    sub-int/2addr v2, v1

    .line 265
    iput v2, v0, Lx/br3;->e:I

    .line 266
    .line 267
    if-lez v2, :cond_10e

    .line 268
    .line 269
    :goto_10c
    move v1, v9

    .line 270
    goto :goto_124

    .line 271
    :cond_10e
    iget-object v11, v0, Lx/br3;->i:Lx/xq3;

    .line 272
    .line 273
    iget-wide v12, v0, Lx/br3;->c:J

    .line 274
    .line 275
    iget v15, v0, Lx/br3;->d:I

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/4 v14, 0x1

    .line 282
    invoke-interface/range {v11 .. v17}, Lx/xq3;->g(JIIILx/wq3;)V

    .line 283
    .line 284
    .line 285
    iget-wide v1, v0, Lx/br3;->c:J

    .line 286
    .line 287
    const-wide/16 v6, 0x4e20

    .line 288
    .line 289
    add-long/2addr v1, v6

    .line 290
    iput-wide v1, v0, Lx/br3;->c:J

    .line 291
    .line 292
    goto :goto_10c

    .line 293
    :goto_124
    iget-object v2, v0, Lx/br3;->j:Lx/nq3;

    .line 294
    .line 295
    if-eqz v2, :cond_129

    .line 296
    .line 297
    goto :goto_13a

    .line 298
    :cond_129
    new-instance v2, Lx/nq3;

    .line 299
    .line 300
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v6, v7, v4, v5}, Lx/nq3;-><init>(JJ)V

    .line 306
    .line 307
    .line 308
    iput-object v2, v0, Lx/br3;->j:Lx/nq3;

    .line 309
    .line 310
    iget-object v3, v0, Lx/br3;->g:Lx/mp3;

    .line 311
    .line 312
    invoke-interface {v3, v2}, Lx/mp3;->j(Lx/oq3;)V

    .line 313
    .line 314
    .line 315
    :goto_13a
    if-ne v1, v10, :cond_13d

    .line 316
    .line 317
    return v10

    .line 318
    :cond_13d
    return v9
.end method

.method public final c(JJ)V
    .registers 5

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    iput-wide p1, p0, Lx/br3;->c:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lx/br3;->d:I

    .line 7
    .line 8
    iput p1, p0, Lx/br3;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lx/mp3;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/br3;->g:Lx/mp3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lx/mp3;->f(II)Lx/xq3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx/br3;->h:Lx/xq3;

    .line 10
    .line 11
    iput-object v0, p0, Lx/br3;->i:Lx/xq3;

    .line 12
    .line 13
    invoke-interface {p1}, Lx/mp3;->zzv()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lx/wo3;)Z
    .registers 7

    .line 1
    invoke-interface {p1}, Lx/wo3;->zzl()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/br3;->n:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Lx/wo3;->i([BII)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    iput-boolean v3, p0, Lx/br3;->b:Z

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    invoke-interface {p1, v0}, Lx/wo3;->zzf(I)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    invoke-interface {p1}, Lx/wo3;->zzl()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lx/br3;->o:[B

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    new-array v4, v1, [B

    .line 34
    .line 35
    invoke-interface {p1, v4, v3, v1}, Lx/wo3;->i([BII)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_32

    .line 43
    .line 44
    iput-boolean v2, p0, Lx/br3;->b:Z

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    invoke-interface {p1, v0}, Lx/wo3;->zzf(I)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    return v3
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method
