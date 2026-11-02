###### Class x.u14 (x.u14)
.class public final Lx/u14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vo3;


# instance fields
.field public final a:Lx/p97;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lx/zv6;

.field public final d:Lx/s14;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lx/r14;

.field public j:Lx/mp3;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lx/z83;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lx/p97;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/p97;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/u14;->a:Lx/p97;

    .line 10
    .line 11
    new-instance v0, Lx/zv6;

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lx/zv6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/u14;->c:Lx/zv6;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx/u14;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, Lx/s14;

    .line 28
    .line 29
    invoke-direct {v0}, Lx/s14;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lx/u14;->d:Lx/s14;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lx/wo3;)Z
    .registers 11

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lx/po3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lx/po3;->g([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget-byte v6, v1, v5

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    aget-byte v8, v1, v7

    .line 27
    .line 28
    and-int/lit16 v8, v8, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x18

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    or-int/2addr v0, v4

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    shl-int/2addr v6, v4

    .line 38
    or-int/2addr v0, v6

    .line 39
    or-int/2addr v0, v8

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v0, v6, :cond_2c

    .line 43
    .line 44
    goto :goto_73

    .line 45
    :cond_2c
    const/4 v0, 0x4

    .line 46
    aget-byte v6, v1, v0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v6, v8, :cond_36

    .line 53
    .line 54
    goto :goto_73

    .line 55
    :cond_36
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v1, v6

    .line 57
    .line 58
    and-int/2addr v6, v0

    .line 59
    if-eq v6, v0, :cond_3d

    .line 60
    .line 61
    goto :goto_73

    .line 62
    :cond_3d
    aget-byte v6, v1, v4

    .line 63
    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eq v6, v0, :cond_43

    .line 66
    .line 67
    goto :goto_73

    .line 68
    :cond_43
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4b

    .line 74
    .line 75
    goto :goto_73

    .line 76
    :cond_4b
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v7

    .line 81
    if-eq v0, v7, :cond_53

    .line 82
    .line 83
    goto :goto_73

    .line 84
    :cond_53
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lx/po3;->d(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v7, v2}, Lx/po3;->g([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v4

    .line 107
    aget-byte v1, v1, v5

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0xff

    .line 110
    .line 111
    or-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    if-ne p1, v3, :cond_73

    .line 114
    .line 115
    return v3

    .line 116
    :cond_73
    :goto_73
    return v2
.end method

.method public final b(Lx/wo3;Lx/yp3;)I
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lx/u14;->j:Lx/mp3;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lx/wo3;->zzo()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v20, v13, v18

    .line 19
    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v6, 0x1ba

    .line 26
    .line 27
    iget-object v7, v0, Lx/u14;->d:Lx/s14;

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v20, :cond_103

    .line 34
    .line 35
    iget-boolean v12, v7, Lx/s14;->c:Z

    .line 36
    .line 37
    iget-object v15, v7, Lx/s14;->b:Lx/zv6;

    .line 38
    .line 39
    if-nez v12, :cond_103

    .line 40
    .line 41
    iget-boolean v3, v7, Lx/s14;->e:Z

    .line 42
    .line 43
    const-wide/16 v12, 0x4e20

    .line 44
    .line 45
    if-nez v3, :cond_76

    .line 46
    .line 47
    invoke-interface {v1}, Lx/wo3;->zzo()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    long-to-int v3, v12

    .line 56
    int-to-long v12, v3

    .line 57
    sub-long/2addr v8, v12

    .line 58
    invoke-interface {v1}, Lx/wo3;->zzn()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    cmp-long v12, v12, v8

    .line 63
    .line 64
    if-eqz v12, :cond_44

    .line 65
    .line 66
    iput-wide v8, v2, Lx/yp3;->a:J

    .line 67
    .line 68
    return v10

    .line 69
    :cond_44
    invoke-virtual {v15, v3}, Lx/zv6;->y(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lx/wo3;->zzl()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v15, Lx/zv6;->a:[B

    .line 76
    .line 77
    invoke-interface {v1, v2, v11, v3}, Lx/wo3;->i([BII)V

    .line 78
    .line 79
    .line 80
    iget v1, v15, Lx/zv6;->b:I

    .line 81
    .line 82
    iget v2, v15, Lx/zv6;->c:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, -0x4

    .line 85
    .line 86
    :goto_55
    if-lt v2, v1, :cond_71

    .line 87
    .line 88
    iget-object v3, v15, Lx/zv6;->a:[B

    .line 89
    .line 90
    invoke-static {v2, v3}, Lx/s14;->b(I[B)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v6, :cond_6e

    .line 95
    .line 96
    add-int/lit8 v3, v2, 0x4

    .line 97
    .line 98
    invoke-virtual {v15, v3}, Lx/zv6;->E(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v15}, Lx/s14;->a(Lx/zv6;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    cmp-long v3, v8, v4

    .line 106
    .line 107
    if-eqz v3, :cond_6e

    .line 108
    .line 109
    move-wide v4, v8

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    goto :goto_55

    .line 114
    :cond_71
    :goto_71
    iput-wide v4, v7, Lx/s14;->g:J

    .line 115
    .line 116
    iput-boolean v10, v7, Lx/s14;->e:Z

    .line 117
    .line 118
    return v11

    .line 119
    :cond_76
    move-wide/from16 v16, v4

    .line 120
    .line 121
    iget-wide v4, v7, Lx/s14;->g:J

    .line 122
    .line 123
    cmp-long v3, v4, v16

    .line 124
    .line 125
    if-nez v3, :cond_8a

    .line 126
    .line 127
    sget-object v2, Lx/pb7;->b:[B

    .line 128
    .line 129
    array-length v3, v2

    .line 130
    invoke-virtual {v15, v11, v2}, Lx/zv6;->z(I[B)V

    .line 131
    .line 132
    .line 133
    iput-boolean v10, v7, Lx/s14;->c:Z

    .line 134
    .line 135
    invoke-interface {v1}, Lx/wo3;->zzl()V

    .line 136
    .line 137
    .line 138
    return v11

    .line 139
    :cond_8a
    iget-boolean v3, v7, Lx/s14;->d:Z

    .line 140
    .line 141
    if-nez v3, :cond_d6

    .line 142
    .line 143
    invoke-interface {v1}, Lx/wo3;->zzo()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    long-to-int v3, v3

    .line 152
    invoke-interface {v1}, Lx/wo3;->zzn()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    cmp-long v4, v4, v8

    .line 157
    .line 158
    if-eqz v4, :cond_a2

    .line 159
    .line 160
    iput-wide v8, v2, Lx/yp3;->a:J

    .line 161
    .line 162
    return v10

    .line 163
    :cond_a2
    invoke-virtual {v15, v3}, Lx/zv6;->y(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lx/wo3;->zzl()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v15, Lx/zv6;->a:[B

    .line 170
    .line 171
    invoke-interface {v1, v2, v11, v3}, Lx/wo3;->i([BII)V

    .line 172
    .line 173
    .line 174
    iget v1, v15, Lx/zv6;->b:I

    .line 175
    .line 176
    iget v2, v15, Lx/zv6;->c:I

    .line 177
    .line 178
    :goto_b1
    add-int/lit8 v3, v2, -0x3

    .line 179
    .line 180
    if-ge v1, v3, :cond_cf

    .line 181
    .line 182
    iget-object v3, v15, Lx/zv6;->a:[B

    .line 183
    .line 184
    invoke-static {v1, v3}, Lx/s14;->b(I[B)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v6, :cond_cc

    .line 189
    .line 190
    add-int/lit8 v3, v1, 0x4

    .line 191
    .line 192
    invoke-virtual {v15, v3}, Lx/zv6;->E(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v15}, Lx/s14;->a(Lx/zv6;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    cmp-long v5, v3, v16

    .line 200
    .line 201
    if-eqz v5, :cond_cc

    .line 202
    .line 203
    move-wide v4, v3

    .line 204
    goto :goto_d1

    .line 205
    :cond_cc
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_b1

    .line 208
    :cond_cf
    move-wide/from16 v4, v16

    .line 209
    .line 210
    :goto_d1
    iput-wide v4, v7, Lx/s14;->f:J

    .line 211
    .line 212
    iput-boolean v10, v7, Lx/s14;->d:Z

    .line 213
    .line 214
    return v11

    .line 215
    :cond_d6
    iget-wide v2, v7, Lx/s14;->f:J

    .line 216
    .line 217
    cmp-long v4, v2, v16

    .line 218
    .line 219
    if-nez v4, :cond_e8

    .line 220
    .line 221
    sget-object v2, Lx/pb7;->b:[B

    .line 222
    .line 223
    array-length v3, v2

    .line 224
    invoke-virtual {v15, v11, v2}, Lx/zv6;->z(I[B)V

    .line 225
    .line 226
    .line 227
    iput-boolean v10, v7, Lx/s14;->c:Z

    .line 228
    .line 229
    invoke-interface {v1}, Lx/wo3;->zzl()V

    .line 230
    .line 231
    .line 232
    return v11

    .line 233
    :cond_e8
    iget-object v4, v7, Lx/s14;->a:Lx/p97;

    .line 234
    .line 235
    invoke-virtual {v4, v2, v3}, Lx/p97;->c(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    iget-wide v5, v7, Lx/s14;->g:J

    .line 240
    .line 241
    invoke-virtual {v4, v5, v6}, Lx/p97;->d(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    sub-long/2addr v4, v2

    .line 246
    iput-wide v4, v7, Lx/s14;->h:J

    .line 247
    .line 248
    sget-object v2, Lx/pb7;->b:[B

    .line 249
    .line 250
    array-length v3, v2

    .line 251
    invoke-virtual {v15, v11, v2}, Lx/zv6;->z(I[B)V

    .line 252
    .line 253
    .line 254
    iput-boolean v10, v7, Lx/s14;->c:Z

    .line 255
    .line 256
    invoke-interface {v1}, Lx/wo3;->zzl()V

    .line 257
    .line 258
    .line 259
    return v11

    .line 260
    :cond_103
    move-wide/from16 v16, v4

    .line 261
    .line 262
    iget-boolean v4, v0, Lx/u14;->k:Z

    .line 263
    .line 264
    if-nez v4, :cond_157

    .line 265
    .line 266
    iput-boolean v10, v0, Lx/u14;->k:Z

    .line 267
    .line 268
    iget-wide v4, v7, Lx/s14;->h:J

    .line 269
    .line 270
    cmp-long v12, v4, v16

    .line 271
    .line 272
    if-eqz v12, :cond_14b

    .line 273
    .line 274
    move-wide v15, v4

    .line 275
    new-instance v4, Lx/r14;

    .line 276
    .line 277
    iget-object v3, v7, Lx/s14;->a:Lx/p97;

    .line 278
    .line 279
    new-instance v5, Lx/dpa;

    .line 280
    .line 281
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    move v7, v6

    .line 285
    new-instance v6, Lx/fp4;

    .line 286
    .line 287
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v3, v6, Lx/fp4;->x:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v3, Lx/zv6;

    .line 293
    .line 294
    invoke-direct {v3}, Lx/zv6;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v3, v6, Lx/fp4;->y:Ljava/lang/Object;

    .line 298
    .line 299
    const-wide/16 v21, 0x1

    .line 300
    .line 301
    add-long v21, v15, v21

    .line 302
    .line 303
    move v3, v7

    .line 304
    move-wide/from16 v23, v8

    .line 305
    .line 306
    move-wide v7, v15

    .line 307
    const-wide/16 v15, 0xbc

    .line 308
    .line 309
    const/16 v17, 0x3e8

    .line 310
    .line 311
    move v9, v11

    .line 312
    const-wide/16 v11, 0x0

    .line 313
    .line 314
    move-wide/from16 v9, v21

    .line 315
    .line 316
    move-wide/from16 v1, v23

    .line 317
    .line 318
    invoke-direct/range {v4 .. v17}, Lx/no3;-><init>(Lx/ko3;Lx/mo3;JJJJJI)V

    .line 319
    .line 320
    .line 321
    iput-object v4, v0, Lx/u14;->i:Lx/r14;

    .line 322
    .line 323
    iget-object v5, v0, Lx/u14;->j:Lx/mp3;

    .line 324
    .line 325
    iget-object v4, v4, Lx/no3;->a:Lx/io3;

    .line 326
    .line 327
    invoke-interface {v5, v4}, Lx/mp3;->j(Lx/oq3;)V

    .line 328
    .line 329
    .line 330
    move v4, v3

    .line 331
    goto :goto_159

    .line 332
    :cond_14b
    move-wide v1, v8

    .line 333
    move-wide v7, v4

    .line 334
    move v4, v6

    .line 335
    new-instance v5, Lx/nq3;

    .line 336
    .line 337
    invoke-direct {v5, v7, v8, v1, v2}, Lx/nq3;-><init>(JJ)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v5}, Lx/mp3;->j(Lx/oq3;)V

    .line 341
    .line 342
    .line 343
    goto :goto_159

    .line 344
    :cond_157
    move v4, v6

    .line 345
    move-wide v1, v8

    .line 346
    :goto_159
    iget-object v3, v0, Lx/u14;->i:Lx/r14;

    .line 347
    .line 348
    if-eqz v3, :cond_16a

    .line 349
    .line 350
    iget-object v5, v3, Lx/no3;->c:Lx/jo3;

    .line 351
    .line 352
    if-eqz v5, :cond_16a

    .line 353
    .line 354
    move-object/from16 v5, p1

    .line 355
    .line 356
    move-object/from16 v6, p2

    .line 357
    .line 358
    invoke-virtual {v3, v5, v6}, Lx/no3;->b(Lx/wo3;Lx/yp3;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    return v1

    .line 363
    :cond_16a
    move-object/from16 v5, p1

    .line 364
    .line 365
    invoke-interface {v5}, Lx/wo3;->zzl()V

    .line 366
    .line 367
    .line 368
    if-eqz v20, :cond_177

    .line 369
    .line 370
    invoke-interface {v5}, Lx/wo3;->zzm()J

    .line 371
    .line 372
    .line 373
    move-result-wide v6

    .line 374
    sub-long/2addr v13, v6

    .line 375
    goto :goto_179

    .line 376
    :cond_177
    move-wide/from16 v13, v18

    .line 377
    .line 378
    :goto_179
    cmp-long v3, v13, v18

    .line 379
    .line 380
    if-eqz v3, :cond_183

    .line 381
    .line 382
    const-wide/16 v6, 0x4

    .line 383
    .line 384
    cmp-long v3, v13, v6

    .line 385
    .line 386
    if-ltz v3, :cond_19c

    .line 387
    .line 388
    :cond_183
    iget-object v3, v0, Lx/u14;->c:Lx/zv6;

    .line 389
    .line 390
    iget-object v6, v3, Lx/zv6;->a:[B

    .line 391
    .line 392
    const/4 v7, 0x4

    .line 393
    const/4 v8, 0x1

    .line 394
    const/4 v9, 0x0

    .line 395
    invoke-interface {v5, v6, v9, v7, v8}, Lx/wo3;->g([BIIZ)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-nez v6, :cond_191

    .line 400
    .line 401
    goto :goto_19c

    .line 402
    :cond_191
    invoke-virtual {v3, v9}, Lx/zv6;->E(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Lx/zv6;->b()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    const/16 v10, 0x1b9

    .line 410
    .line 411
    if-ne v6, v10, :cond_19e

    .line 412
    .line 413
    :cond_19c
    :goto_19c
    const/4 v1, -0x1

    .line 414
    return v1

    .line 415
    :cond_19e
    if-ne v6, v4, :cond_1b8

    .line 416
    .line 417
    iget-object v1, v3, Lx/zv6;->a:[B

    .line 418
    .line 419
    const/16 v2, 0xa

    .line 420
    .line 421
    invoke-interface {v5, v1, v9, v2}, Lx/wo3;->i([BII)V

    .line 422
    .line 423
    .line 424
    const/16 v1, 0x9

    .line 425
    .line 426
    invoke-virtual {v3, v1}, Lx/zv6;->E(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Lx/zv6;->K()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    and-int/lit8 v1, v1, 0x7

    .line 434
    .line 435
    add-int/lit8 v1, v1, 0xe

    .line 436
    .line 437
    invoke-interface {v5, v1}, Lx/wo3;->zzf(I)V

    .line 438
    .line 439
    .line 440
    return v9

    .line 441
    :cond_1b8
    const/16 v4, 0x1bb

    .line 442
    .line 443
    const/4 v10, 0x2

    .line 444
    const/4 v11, 0x6

    .line 445
    if-ne v6, v4, :cond_1cf

    .line 446
    .line 447
    iget-object v1, v3, Lx/zv6;->a:[B

    .line 448
    .line 449
    invoke-interface {v5, v1, v9, v10}, Lx/wo3;->i([BII)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v9}, Lx/zv6;->E(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Lx/zv6;->L()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    add-int/2addr v1, v11

    .line 460
    invoke-interface {v5, v1}, Lx/wo3;->zzf(I)V

    .line 461
    .line 462
    .line 463
    return v9

    .line 464
    :cond_1cf
    shr-int/lit8 v4, v6, 0x8

    .line 465
    .line 466
    if-eq v4, v8, :cond_1d7

    .line 467
    .line 468
    invoke-interface {v5, v8}, Lx/wo3;->zzf(I)V

    .line 469
    .line 470
    .line 471
    return v9

    .line 472
    :cond_1d7
    and-int/lit16 v4, v6, 0xff

    .line 473
    .line 474
    iget-object v12, v0, Lx/u14;->b:Landroid/util/SparseArray;

    .line 475
    .line 476
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    check-cast v13, Lx/t14;

    .line 481
    .line 482
    iget-boolean v14, v0, Lx/u14;->e:Z

    .line 483
    .line 484
    if-nez v14, :cond_25e

    .line 485
    .line 486
    if-nez v13, :cond_23f

    .line 487
    .line 488
    const/16 v14, 0xbd

    .line 489
    .line 490
    const-string v15, "video/mp2p"

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    if-ne v4, v14, :cond_1fd

    .line 494
    .line 495
    new-instance v2, Lx/h04;

    .line 496
    .line 497
    invoke-direct {v2, v1, v9, v15}, Lx/h04;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iput-boolean v8, v0, Lx/u14;->f:Z

    .line 501
    .line 502
    invoke-interface {v5}, Lx/wo3;->zzn()J

    .line 503
    .line 504
    .line 505
    move-result-wide v14

    .line 506
    iput-wide v14, v0, Lx/u14;->h:J

    .line 507
    .line 508
    :goto_1fb
    move-object v1, v2

    .line 509
    goto :goto_225

    .line 510
    :cond_1fd
    and-int/lit16 v2, v6, 0xe0

    .line 511
    .line 512
    const/16 v14, 0xc0

    .line 513
    .line 514
    if-ne v2, v14, :cond_211

    .line 515
    .line 516
    new-instance v2, Lx/l14;

    .line 517
    .line 518
    invoke-direct {v2, v1, v9, v15}, Lx/l14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iput-boolean v8, v0, Lx/u14;->f:Z

    .line 522
    .line 523
    invoke-interface {v5}, Lx/wo3;->zzn()J

    .line 524
    .line 525
    .line 526
    move-result-wide v14

    .line 527
    iput-wide v14, v0, Lx/u14;->h:J

    .line 528
    .line 529
    goto :goto_1fb

    .line 530
    :cond_211
    and-int/lit16 v2, v6, 0xf0

    .line 531
    .line 532
    const/16 v6, 0xe0

    .line 533
    .line 534
    if-ne v2, v6, :cond_225

    .line 535
    .line 536
    new-instance v2, Lx/q04;

    .line 537
    .line 538
    invoke-direct {v2, v1, v15}, Lx/q04;-><init>(Lx/o24;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iput-boolean v8, v0, Lx/u14;->g:Z

    .line 542
    .line 543
    invoke-interface {v5}, Lx/wo3;->zzn()J

    .line 544
    .line 545
    .line 546
    move-result-wide v14

    .line 547
    iput-wide v14, v0, Lx/u14;->h:J

    .line 548
    .line 549
    goto :goto_1fb

    .line 550
    :cond_225
    :goto_225
    if-eqz v1, :cond_23f

    .line 551
    .line 552
    new-instance v2, Lx/m24;

    .line 553
    .line 554
    const/high16 v6, -0x80000000

    .line 555
    .line 556
    const/16 v13, 0x100

    .line 557
    .line 558
    invoke-direct {v2, v6, v4, v13}, Lx/m24;-><init>(III)V

    .line 559
    .line 560
    .line 561
    iget-object v6, v0, Lx/u14;->j:Lx/mp3;

    .line 562
    .line 563
    invoke-interface {v1, v6, v2}, Lx/o04;->d(Lx/mp3;Lx/m24;)V

    .line 564
    .line 565
    .line 566
    new-instance v13, Lx/t14;

    .line 567
    .line 568
    iget-object v2, v0, Lx/u14;->a:Lx/p97;

    .line 569
    .line 570
    invoke-direct {v13, v1, v2}, Lx/t14;-><init>(Lx/o04;Lx/p97;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_23f
    iget-boolean v1, v0, Lx/u14;->f:Z

    .line 577
    .line 578
    const-wide/32 v14, 0x100000

    .line 579
    .line 580
    .line 581
    if-eqz v1, :cond_24f

    .line 582
    .line 583
    iget-boolean v1, v0, Lx/u14;->g:Z

    .line 584
    .line 585
    if-eqz v1, :cond_24f

    .line 586
    .line 587
    iget-wide v1, v0, Lx/u14;->h:J

    .line 588
    .line 589
    const-wide/16 v14, 0x2000

    .line 590
    .line 591
    add-long/2addr v14, v1

    .line 592
    :cond_24f
    invoke-interface {v5}, Lx/wo3;->zzn()J

    .line 593
    .line 594
    .line 595
    move-result-wide v1

    .line 596
    cmp-long v1, v1, v14

    .line 597
    .line 598
    if-lez v1, :cond_25e

    .line 599
    .line 600
    iput-boolean v8, v0, Lx/u14;->e:Z

    .line 601
    .line 602
    iget-object v1, v0, Lx/u14;->j:Lx/mp3;

    .line 603
    .line 604
    invoke-interface {v1}, Lx/mp3;->zzv()V

    .line 605
    .line 606
    .line 607
    :cond_25e
    iget-object v1, v3, Lx/zv6;->a:[B

    .line 608
    .line 609
    invoke-interface {v5, v1, v9, v10}, Lx/wo3;->i([BII)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v9}, Lx/zv6;->E(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Lx/zv6;->L()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    add-int/2addr v1, v11

    .line 620
    if-nez v13, :cond_271

    .line 621
    .line 622
    invoke-interface {v5, v1}, Lx/wo3;->zzf(I)V

    .line 623
    .line 624
    .line 625
    return v9

    .line 626
    :cond_271
    invoke-virtual {v3, v1}, Lx/zv6;->y(I)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v3, Lx/zv6;->a:[B

    .line 630
    .line 631
    invoke-interface {v5, v2, v9, v1}, Lx/wo3;->h([BII)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v11}, Lx/zv6;->E(I)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v13, Lx/t14;->b:Lx/p97;

    .line 638
    .line 639
    iget-object v2, v13, Lx/t14;->c:Lx/mj2;

    .line 640
    .line 641
    iget-object v4, v2, Lx/mj2;->d:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v4, [B

    .line 644
    .line 645
    const/4 v5, 0x3

    .line 646
    invoke-virtual {v3, v4, v9, v5}, Lx/zv6;->H([BII)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v9}, Lx/mj2;->e(I)V

    .line 650
    .line 651
    .line 652
    const/16 v4, 0x8

    .line 653
    .line 654
    invoke-virtual {v2, v4}, Lx/mj2;->g(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Lx/mj2;->h()Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    iput-boolean v6, v13, Lx/t14;->d:Z

    .line 662
    .line 663
    invoke-virtual {v2}, Lx/mj2;->h()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    iput-boolean v6, v13, Lx/t14;->e:Z

    .line 668
    .line 669
    invoke-virtual {v2, v11}, Lx/mj2;->g(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v4}, Lx/mj2;->i(I)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    iget-object v6, v2, Lx/mj2;->d:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v6, [B

    .line 679
    .line 680
    invoke-virtual {v3, v6, v9, v4}, Lx/zv6;->H([BII)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v9}, Lx/mj2;->e(I)V

    .line 684
    .line 685
    .line 686
    iget-boolean v4, v13, Lx/t14;->d:Z

    .line 687
    .line 688
    if-eqz v4, :cond_30c

    .line 689
    .line 690
    invoke-virtual {v2, v7}, Lx/mj2;->g(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v5}, Lx/mj2;->i(I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    int-to-long v10, v4

    .line 698
    invoke-virtual {v2, v8}, Lx/mj2;->g(I)V

    .line 699
    .line 700
    .line 701
    const/16 v4, 0xf

    .line 702
    .line 703
    invoke-virtual {v2, v4}, Lx/mj2;->i(I)I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    shl-int/2addr v6, v4

    .line 708
    invoke-virtual {v2, v8}, Lx/mj2;->g(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v4}, Lx/mj2;->i(I)I

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    int-to-long v14, v12

    .line 716
    invoke-virtual {v2, v8}, Lx/mj2;->g(I)V

    .line 717
    .line 718
    .line 719
    iget-boolean v12, v13, Lx/t14;->f:Z

    .line 720
    .line 721
    const/16 v16, 0x1e

    .line 722
    .line 723
    if-nez v12, :cond_300

    .line 724
    .line 725
    iget-boolean v12, v13, Lx/t14;->e:Z

    .line 726
    .line 727
    if-eqz v12, :cond_300

    .line 728
    .line 729
    invoke-virtual {v2, v7}, Lx/mj2;->g(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v5}, Lx/mj2;->i(I)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    move-wide/from16 v17, v10

    .line 737
    .line 738
    int-to-long v9, v5

    .line 739
    shl-long v9, v9, v16

    .line 740
    .line 741
    invoke-virtual {v2, v8}, Lx/mj2;->g(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v4}, Lx/mj2;->i(I)I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    shl-int/2addr v5, v4

    .line 749
    invoke-virtual {v2, v8}, Lx/mj2;->g(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v4}, Lx/mj2;->i(I)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    int-to-long v11, v4

    .line 757
    invoke-virtual {v2, v8}, Lx/mj2;->g(I)V

    .line 758
    .line 759
    .line 760
    int-to-long v4, v5

    .line 761
    or-long/2addr v4, v9

    .line 762
    or-long/2addr v4, v11

    .line 763
    invoke-virtual {v1, v4, v5}, Lx/p97;->c(J)J

    .line 764
    .line 765
    .line 766
    iput-boolean v8, v13, Lx/t14;->f:Z

    .line 767
    .line 768
    goto :goto_302

    .line 769
    :cond_300
    move-wide/from16 v17, v10

    .line 770
    .line 771
    :goto_302
    shl-long v4, v17, v16

    .line 772
    .line 773
    int-to-long v8, v6

    .line 774
    or-long/2addr v4, v8

    .line 775
    or-long/2addr v4, v14

    .line 776
    invoke-virtual {v1, v4, v5}, Lx/p97;->c(J)J

    .line 777
    .line 778
    .line 779
    move-result-wide v8

    .line 780
    goto :goto_30e

    .line 781
    :cond_30c
    const-wide/16 v8, 0x0

    .line 782
    .line 783
    :goto_30e
    iget-object v1, v13, Lx/t14;->a:Lx/o04;

    .line 784
    .line 785
    invoke-interface {v1, v7, v8, v9}, Lx/o04;->c(IJ)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v1, v3}, Lx/o04;->a(Lx/zv6;)V

    .line 789
    .line 790
    .line 791
    const/4 v9, 0x0

    .line 792
    invoke-interface {v1, v9}, Lx/o04;->b(Z)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v3, Lx/zv6;->a:[B

    .line 796
    .line 797
    array-length v1, v1

    .line 798
    invoke-virtual {v3, v1}, Lx/zv6;->C(I)V

    .line 799
    .line 800
    .line 801
    return v9
.end method

.method public final c(JJ)V
    .registers 9

    .line 1
    iget-object p1, p0, Lx/u14;->a:Lx/p97;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-wide v0, p1, Lx/p97;->b:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_46

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_21

    .line 15
    .line 16
    invoke-virtual {p1}, Lx/p97;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_24

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_24

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_24

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1, p3, p4}, Lx/p97;->b(J)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lx/u14;->i:Lx/r14;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lx/no3;->a(J)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    move p1, p2

    .line 46
    :goto_2d
    iget-object p3, p0, Lx/u14;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ge p1, p4, :cond_45

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lx/t14;

    .line 59
    .line 60
    iput-boolean p2, p3, Lx/t14;->f:Z

    .line 61
    .line 62
    iget-object p3, p3, Lx/t14;->a:Lx/o04;

    .line 63
    .line 64
    invoke-interface {p3}, Lx/o04;->zza()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2d

    .line 70
    :cond_45
    return-void

    .line 71
    :catchall_46
    move-exception p2

    .line 72
    :try_start_47
    monitor-exit p1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 73
    throw p2
.end method

.method public final d(Lx/mp3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/u14;->j:Lx/mp3;

    .line 2
    .line 3
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method
