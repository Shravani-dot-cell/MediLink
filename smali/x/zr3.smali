###### Class x.zr3 (x.zr3)
.class public final Lx/zr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vo3;


# instance fields
.field public final a:[B

.field public final b:Lx/zv6;

.field public final c:Lx/op3;

.field public d:Lx/mp3;

.field public e:Lx/xq3;

.field public f:I

.field public g:Lx/rz3;

.field public h:Lx/rp3;

.field public i:I

.field public j:I

.field public k:Lx/yr3;

.field public l:I

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lx/f40;->R:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lx/zr3;->a:[B

    .line 9
    .line 10
    new-instance v0, Lx/zv6;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Lx/zv6;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx/zr3;->b:Lx/zv6;

    .line 22
    .line 23
    new-instance v0, Lx/op3;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx/zr3;->c:Lx/op3;

    .line 29
    .line 30
    iput v2, p0, Lx/zr3;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lx/wo3;)Z
    .registers 7

    .line 1
    sget-object v0, Lx/dpa;->B:Lx/dpa;

    .line 2
    .line 3
    new-instance v1, Lx/p42;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Lx/p42;-><init>(IB)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Lx/p42;->f(Lx/wo3;Lx/dpa;I)Lx/rz3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iget-object v0, v0, Lx/rz3;->a:[Lx/ly3;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    :cond_13
    new-instance v0, Lx/zv6;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Lx/zv6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lx/zv6;->a:[B

    .line 27
    .line 28
    check-cast p1, Lx/po3;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2, v1, v2}, Lx/po3;->g([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lx/zv6;->P()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/32 v3, 0x664c6143

    .line 38
    .line 39
    .line 40
    cmp-long p1, v0, v3

    .line 41
    .line 42
    if-nez p1, :cond_2d

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    return v2
.end method

.method public final b(Lx/wo3;Lx/yp3;)I
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx/zr3;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_3ea

    .line 12
    .line 13
    iget-object v7, v0, Lx/zr3;->a:[B

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    if-eq v2, v5, :cond_3de

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v8, :cond_3be

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    if-eq v2, v9, :cond_25d

    .line 23
    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    if-eq v2, v4, :cond_192

    .line 27
    .line 28
    iget-object v2, v0, Lx/zr3;->e:Lx/xq3;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lx/zr3;->h:Lx/rp3;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lx/zr3;->k:Lx/yr3;

    .line 39
    .line 40
    if-eqz v4, :cond_34

    .line 41
    .line 42
    iget-object v7, v4, Lx/no3;->c:Lx/jo3;

    .line 43
    .line 44
    if-eqz v7, :cond_34

    .line 45
    .line 46
    move-object/from16 v7, p2

    .line 47
    .line 48
    invoke-virtual {v4, v1, v7}, Lx/no3;->b(Lx/wo3;Lx/yp3;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    return v1

    .line 53
    :cond_34
    const-wide/16 v16, -0x1

    .line 54
    .line 55
    iget-wide v14, v0, Lx/zr3;->m:J

    .line 56
    .line 57
    cmp-long v4, v14, v16

    .line 58
    .line 59
    const/4 v7, -0x1

    .line 60
    if-nez v4, :cond_95

    .line 61
    .line 62
    invoke-interface {v1}, Lx/wo3;->zzl()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v5}, Lx/wo3;->e(I)V

    .line 66
    .line 67
    .line 68
    new-array v4, v5, [B

    .line 69
    .line 70
    invoke-interface {v1, v4, v6, v5}, Lx/wo3;->i([BII)V

    .line 71
    .line 72
    .line 73
    aget-byte v4, v4, v6

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eq v5, v4, :cond_4f

    .line 77
    .line 78
    move v9, v6

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v9, v5

    .line 81
    :goto_50
    invoke-interface {v1, v8}, Lx/wo3;->e(I)V

    .line 82
    .line 83
    .line 84
    if-eq v5, v4, :cond_56

    .line 85
    .line 86
    const/4 v10, 0x6

    .line 87
    :cond_56
    new-instance v4, Lx/zv6;

    .line 88
    .line 89
    invoke-direct {v4, v10}, Lx/zv6;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v4, Lx/zv6;->a:[B

    .line 93
    .line 94
    move v11, v6

    .line 95
    :goto_5e
    if-ge v11, v10, :cond_6b

    .line 96
    .line 97
    sub-int v14, v10, v11

    .line 98
    .line 99
    invoke-interface {v1, v8, v11, v14}, Lx/wo3;->k([BII)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-ne v14, v7, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    add-int/2addr v11, v14

    .line 107
    goto :goto_5e

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v4, v11}, Lx/zv6;->C(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lx/wo3;->zzl()V

    .line 112
    .line 113
    .line 114
    :try_start_71
    invoke-virtual {v4}, Lx/zv6;->o()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7
    :try_end_75
    .catch Ljava/lang/NumberFormatException; {:try_start_71 .. :try_end_75} :catch_89

    .line 118
    if-eqz v9, :cond_78

    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    iget v1, v2, Lx/rp3;->b:I

    .line 122
    .line 123
    int-to-long v9, v1

    .line 124
    mul-long/2addr v7, v9

    .line 125
    :goto_7c
    iget-wide v1, v2, Lx/rp3;->j:J

    .line 126
    .line 127
    cmp-long v4, v1, v12

    .line 128
    .line 129
    if-eqz v4, :cond_87

    .line 130
    .line 131
    cmp-long v1, v7, v1

    .line 132
    .line 133
    if-lez v1, :cond_87

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    move-wide v12, v7

    .line 137
    goto :goto_8a

    .line 138
    :catch_89
    :goto_89
    move v5, v6

    .line 139
    :goto_8a
    if-eqz v5, :cond_90

    .line 140
    .line 141
    iput-wide v12, v0, Lx/zr3;->m:J

    .line 142
    .line 143
    goto/16 :goto_191

    .line 144
    .line 145
    :cond_90
    invoke-static {v3, v3}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    throw v1

    .line 150
    :cond_95
    iget-object v2, v0, Lx/zr3;->b:Lx/zv6;

    .line 151
    .line 152
    iget v3, v2, Lx/zv6;->c:I

    .line 153
    .line 154
    const-wide/32 v8, 0xf4240

    .line 155
    .line 156
    .line 157
    const v4, 0x8000

    .line 158
    .line 159
    .line 160
    if-ge v3, v4, :cond_d0

    .line 161
    .line 162
    iget-object v10, v2, Lx/zv6;->a:[B

    .line 163
    .line 164
    sub-int/2addr v4, v3

    .line 165
    invoke-interface {v1, v10, v3, v4}, Lx/si9;->b([BII)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ne v1, v7, :cond_ab

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v5, v6

    .line 173
    :goto_ac
    if-nez v5, :cond_b3

    .line 174
    .line 175
    add-int/2addr v3, v1

    .line 176
    invoke-virtual {v2, v3}, Lx/zv6;->C(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_d1

    .line 180
    :cond_b3
    invoke-virtual {v2}, Lx/zv6;->B()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_d1

    .line 185
    .line 186
    iget-wide v1, v0, Lx/zr3;->m:J

    .line 187
    .line 188
    mul-long/2addr v1, v8

    .line 189
    iget-object v3, v0, Lx/zr3;->h:Lx/rp3;

    .line 190
    .line 191
    sget-object v4, Lx/pb7;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget v3, v3, Lx/rp3;->e:I

    .line 194
    .line 195
    int-to-long v3, v3

    .line 196
    div-long v9, v1, v3

    .line 197
    .line 198
    iget-object v8, v0, Lx/zr3;->e:Lx/xq3;

    .line 199
    .line 200
    iget v12, v0, Lx/zr3;->l:I

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v11, 0x1

    .line 205
    invoke-interface/range {v8 .. v14}, Lx/xq3;->g(JIIILx/wq3;)V

    .line 206
    .line 207
    .line 208
    return v7

    .line 209
    :cond_d0
    move v5, v6

    .line 210
    :cond_d1
    :goto_d1
    iget v1, v2, Lx/zv6;->b:I

    .line 211
    .line 212
    iget v3, v0, Lx/zr3;->l:I

    .line 213
    .line 214
    iget v4, v0, Lx/zr3;->i:I

    .line 215
    .line 216
    if-ge v3, v4, :cond_e5

    .line 217
    .line 218
    invoke-virtual {v2}, Lx/zv6;->B()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    sub-int/2addr v4, v3

    .line 223
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v2, v3}, Lx/zv6;->G(I)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget-object v3, v0, Lx/zr3;->h:Lx/rp3;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget v3, v2, Lx/zv6;->b:I

    .line 236
    .line 237
    :goto_ec
    iget v4, v2, Lx/zv6;->c:I

    .line 238
    .line 239
    add-int/lit8 v4, v4, -0x10

    .line 240
    .line 241
    iget-object v7, v0, Lx/zr3;->c:Lx/op3;

    .line 242
    .line 243
    if-gt v3, v4, :cond_10a

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lx/zv6;->E(I)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Lx/zr3;->h:Lx/rp3;

    .line 249
    .line 250
    iget v10, v0, Lx/zr3;->j:I

    .line 251
    .line 252
    invoke-static {v2, v4, v10, v7}, Lx/pp3;->a(Lx/zv6;Lx/rp3;ILx/op3;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_107

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lx/zv6;->E(I)V

    .line 259
    .line 260
    .line 261
    iget-wide v3, v7, Lx/op3;->a:J

    .line 262
    .line 263
    goto :goto_13c

    .line 264
    :cond_107
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_ec

    .line 267
    :cond_10a
    if-eqz v5, :cond_137

    .line 268
    .line 269
    :goto_10c
    iget v4, v2, Lx/zv6;->c:I

    .line 270
    .line 271
    iget v5, v0, Lx/zr3;->i:I

    .line 272
    .line 273
    sub-int v5, v4, v5

    .line 274
    .line 275
    if-gt v3, v5, :cond_133

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lx/zv6;->E(I)V

    .line 278
    .line 279
    .line 280
    :try_start_117
    iget-object v4, v0, Lx/zr3;->h:Lx/rp3;

    .line 281
    .line 282
    iget v5, v0, Lx/zr3;->j:I

    .line 283
    .line 284
    invoke-static {v2, v4, v5, v7}, Lx/pp3;->a(Lx/zv6;Lx/rp3;ILx/op3;)Z

    .line 285
    .line 286
    .line 287
    move-result v4
    :try_end_11f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_117 .. :try_end_11f} :catch_120

    .line 288
    goto :goto_121

    .line 289
    :catch_120
    move v4, v6

    .line 290
    :goto_121
    iget v5, v2, Lx/zv6;->b:I

    .line 291
    .line 292
    iget v10, v2, Lx/zv6;->c:I

    .line 293
    .line 294
    if-le v5, v10, :cond_128

    .line 295
    .line 296
    goto :goto_130

    .line 297
    :cond_128
    if-eqz v4, :cond_130

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lx/zv6;->E(I)V

    .line 300
    .line 301
    .line 302
    iget-wide v3, v7, Lx/op3;->a:J

    .line 303
    .line 304
    goto :goto_13c

    .line 305
    :cond_130
    :goto_130
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_10c

    .line 308
    :cond_133
    invoke-virtual {v2, v4}, Lx/zv6;->E(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_13a

    .line 312
    :cond_137
    invoke-virtual {v2, v3}, Lx/zv6;->E(I)V

    .line 313
    .line 314
    .line 315
    :goto_13a
    move-wide/from16 v3, v16

    .line 316
    .line 317
    :goto_13c
    iget v5, v2, Lx/zv6;->b:I

    .line 318
    .line 319
    sub-int/2addr v5, v1

    .line 320
    invoke-virtual {v2, v1}, Lx/zv6;->E(I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lx/zr3;->e:Lx/xq3;

    .line 324
    .line 325
    invoke-interface {v1, v5, v2}, Lx/xq3;->b(ILx/zv6;)V

    .line 326
    .line 327
    .line 328
    iget v1, v0, Lx/zr3;->l:I

    .line 329
    .line 330
    add-int/2addr v1, v5

    .line 331
    iput v1, v0, Lx/zr3;->l:I

    .line 332
    .line 333
    cmp-long v5, v3, v16

    .line 334
    .line 335
    if-eqz v5, :cond_16f

    .line 336
    .line 337
    iget-wide v10, v0, Lx/zr3;->m:J

    .line 338
    .line 339
    mul-long/2addr v10, v8

    .line 340
    iget-object v5, v0, Lx/zr3;->h:Lx/rp3;

    .line 341
    .line 342
    sget-object v7, Lx/pb7;->a:Ljava/lang/String;

    .line 343
    .line 344
    iget v5, v5, Lx/rp3;->e:I

    .line 345
    .line 346
    int-to-long v7, v5

    .line 347
    div-long v19, v10, v7

    .line 348
    .line 349
    iget-object v5, v0, Lx/zr3;->e:Lx/xq3;

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v21, 0x1

    .line 356
    .line 357
    move/from16 v22, v1

    .line 358
    .line 359
    move-object/from16 v18, v5

    .line 360
    .line 361
    invoke-interface/range {v18 .. v24}, Lx/xq3;->g(JIIILx/wq3;)V

    .line 362
    .line 363
    .line 364
    iput v6, v0, Lx/zr3;->l:I

    .line 365
    .line 366
    iput-wide v3, v0, Lx/zr3;->m:J

    .line 367
    .line 368
    :cond_16f
    iget-object v1, v2, Lx/zv6;->a:[B

    .line 369
    .line 370
    array-length v1, v1

    .line 371
    iget v3, v2, Lx/zv6;->c:I

    .line 372
    .line 373
    sub-int/2addr v1, v3

    .line 374
    invoke-virtual {v2}, Lx/zv6;->B()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const/16 v4, 0x10

    .line 379
    .line 380
    if-ge v3, v4, :cond_191

    .line 381
    .line 382
    if-lt v1, v4, :cond_180

    .line 383
    .line 384
    goto :goto_191

    .line 385
    :cond_180
    invoke-virtual {v2}, Lx/zv6;->B()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget-object v3, v2, Lx/zv6;->a:[B

    .line 390
    .line 391
    iget v4, v2, Lx/zv6;->b:I

    .line 392
    .line 393
    invoke-static {v3, v4, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v6}, Lx/zv6;->E(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1}, Lx/zv6;->C(I)V

    .line 400
    .line 401
    .line 402
    :cond_191
    :goto_191
    return v6

    .line 403
    :cond_192
    const-wide/16 v16, -0x1

    .line 404
    .line 405
    invoke-interface {v1}, Lx/wo3;->zzl()V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lx/zv6;

    .line 409
    .line 410
    invoke-direct {v2, v8}, Lx/zv6;-><init>(I)V

    .line 411
    .line 412
    .line 413
    iget-object v4, v2, Lx/zv6;->a:[B

    .line 414
    .line 415
    invoke-interface {v1, v4, v6, v8}, Lx/wo3;->i([BII)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lx/zv6;->L()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    shr-int/lit8 v4, v2, 0x2

    .line 423
    .line 424
    const/16 v5, 0x3ffe

    .line 425
    .line 426
    if-ne v4, v5, :cond_253

    .line 427
    .line 428
    invoke-interface {v1}, Lx/wo3;->zzl()V

    .line 429
    .line 430
    .line 431
    iput v2, v0, Lx/zr3;->j:I

    .line 432
    .line 433
    iget-object v2, v0, Lx/zr3;->d:Lx/mp3;

    .line 434
    .line 435
    sget-object v3, Lx/pb7;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v1}, Lx/wo3;->zzn()J

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    invoke-interface {v1}, Lx/wo3;->zzo()J

    .line 442
    .line 443
    .line 444
    move-result-wide v27

    .line 445
    iget-object v1, v0, Lx/zr3;->h:Lx/rp3;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v5, v1, Lx/rp3;->k:Lx/fp4;

    .line 451
    .line 452
    if-eqz v5, :cond_1d5

    .line 453
    .line 454
    iget-object v5, v5, Lx/fp4;->x:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v5, [J

    .line 457
    .line 458
    array-length v5, v5

    .line 459
    if-lez v5, :cond_1d5

    .line 460
    .line 461
    new-instance v5, Lx/qp3;

    .line 462
    .line 463
    invoke-direct {v5, v1, v3, v4}, Lx/qp3;-><init>(Lx/rp3;J)V

    .line 464
    .line 465
    .line 466
    move/from16 v16, v6

    .line 467
    .line 468
    goto/16 :goto_24c

    .line 469
    .line 470
    :cond_1d5
    cmp-long v5, v27, v16

    .line 471
    .line 472
    if-eqz v5, :cond_241

    .line 473
    .line 474
    iget-wide v7, v1, Lx/rp3;->j:J

    .line 475
    .line 476
    cmp-long v5, v7, v12

    .line 477
    .line 478
    if-lez v5, :cond_241

    .line 479
    .line 480
    new-instance v18, Lx/yr3;

    .line 481
    .line 482
    iget v5, v0, Lx/zr3;->j:I

    .line 483
    .line 484
    iget v7, v1, Lx/rp3;->c:I

    .line 485
    .line 486
    new-instance v8, Lx/yy5;

    .line 487
    .line 488
    const/16 v9, 0xa

    .line 489
    .line 490
    invoke-direct {v8, v1, v9}, Lx/yy5;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    new-instance v9, Lx/xc1;

    .line 494
    .line 495
    invoke-direct {v9, v1, v5}, Lx/xc1;-><init>(Lx/rp3;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lx/rp3;->a()J

    .line 499
    .line 500
    .line 501
    move-result-wide v21

    .line 502
    iget-wide v12, v1, Lx/rp3;->j:J

    .line 503
    .line 504
    iget v5, v1, Lx/rp3;->d:I

    .line 505
    .line 506
    if-lez v5, :cond_20d

    .line 507
    .line 508
    int-to-long v14, v7

    .line 509
    move/from16 v16, v6

    .line 510
    .line 511
    move v10, v7

    .line 512
    int-to-long v6, v5

    .line 513
    add-long/2addr v6, v14

    .line 514
    const-wide/16 v14, 0x2

    .line 515
    .line 516
    div-long/2addr v6, v14

    .line 517
    const-wide/16 v14, 0x1

    .line 518
    .line 519
    add-long/2addr v6, v14

    .line 520
    move-wide/from16 v23, v12

    .line 521
    .line 522
    :goto_209
    move-wide/from16 v29, v6

    .line 523
    .line 524
    const/4 v1, 0x6

    .line 525
    goto :goto_22d

    .line 526
    :cond_20d
    move/from16 v16, v6

    .line 527
    .line 528
    move v10, v7

    .line 529
    iget v5, v1, Lx/rp3;->a:I

    .line 530
    .line 531
    iget v6, v1, Lx/rp3;->b:I

    .line 532
    .line 533
    const-wide/16 v14, 0x1000

    .line 534
    .line 535
    if-ne v5, v6, :cond_21b

    .line 536
    .line 537
    if-lez v5, :cond_21b

    .line 538
    .line 539
    int-to-long v14, v5

    .line 540
    :cond_21b
    iget v5, v1, Lx/rp3;->g:I

    .line 541
    .line 542
    int-to-long v5, v5

    .line 543
    iget v1, v1, Lx/rp3;->h:I

    .line 544
    .line 545
    move-wide/from16 v23, v12

    .line 546
    .line 547
    int-to-long v11, v1

    .line 548
    mul-long/2addr v14, v5

    .line 549
    mul-long/2addr v14, v11

    .line 550
    const-wide/16 v5, 0x8

    .line 551
    .line 552
    div-long/2addr v14, v5

    .line 553
    const-wide/16 v5, 0x40

    .line 554
    .line 555
    add-long v6, v14, v5

    .line 556
    .line 557
    goto :goto_209

    .line 558
    :goto_22d
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 559
    .line 560
    .line 561
    move-result v31

    .line 562
    move-wide/from16 v25, v3

    .line 563
    .line 564
    move-object/from16 v19, v8

    .line 565
    .line 566
    move-object/from16 v20, v9

    .line 567
    .line 568
    invoke-direct/range {v18 .. v31}, Lx/no3;-><init>(Lx/ko3;Lx/mo3;JJJJJI)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v1, v18

    .line 572
    .line 573
    iput-object v1, v0, Lx/zr3;->k:Lx/yr3;

    .line 574
    .line 575
    iget-object v5, v1, Lx/no3;->a:Lx/io3;

    .line 576
    .line 577
    goto :goto_24c

    .line 578
    :cond_241
    move/from16 v16, v6

    .line 579
    .line 580
    new-instance v5, Lx/nq3;

    .line 581
    .line 582
    invoke-virtual {v1}, Lx/rp3;->a()J

    .line 583
    .line 584
    .line 585
    move-result-wide v3

    .line 586
    invoke-direct {v5, v3, v4, v12, v13}, Lx/nq3;-><init>(JJ)V

    .line 587
    .line 588
    .line 589
    :goto_24c
    invoke-interface {v2, v5}, Lx/mp3;->j(Lx/oq3;)V

    .line 590
    .line 591
    .line 592
    const/4 v1, 0x5

    .line 593
    iput v1, v0, Lx/zr3;->f:I

    .line 594
    .line 595
    return v16

    .line 596
    :cond_253
    invoke-interface {v1}, Lx/wo3;->zzl()V

    .line 597
    .line 598
    .line 599
    const-string v1, "First frame does not start with sync code."

    .line 600
    .line 601
    invoke-static {v3, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    throw v1

    .line 606
    :cond_25d
    move/from16 v16, v6

    .line 607
    .line 608
    iget-object v2, v0, Lx/zr3;->h:Lx/rp3;

    .line 609
    .line 610
    :goto_261
    invoke-interface {v1}, Lx/wo3;->zzl()V

    .line 611
    .line 612
    .line 613
    new-instance v3, Lx/mj2;

    .line 614
    .line 615
    new-array v5, v4, [B

    .line 616
    .line 617
    invoke-direct {v3, v4, v5}, Lx/mj2;-><init>(I[B)V

    .line 618
    .line 619
    .line 620
    move/from16 v6, v16

    .line 621
    .line 622
    invoke-interface {v1, v5, v6, v4}, Lx/wo3;->i([BII)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Lx/mj2;->h()Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    invoke-virtual {v3, v10}, Lx/mj2;->i(I)I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    const/16 v11, 0x18

    .line 634
    .line 635
    invoke-virtual {v3, v11}, Lx/mj2;->i(I)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    add-int/2addr v3, v4

    .line 640
    if-nez v8, :cond_28f

    .line 641
    .line 642
    const/16 v2, 0x26

    .line 643
    .line 644
    new-array v3, v2, [B

    .line 645
    .line 646
    invoke-interface {v1, v3, v6, v2}, Lx/wo3;->h([BII)V

    .line 647
    .line 648
    .line 649
    new-instance v2, Lx/rp3;

    .line 650
    .line 651
    invoke-direct {v2, v4, v3}, Lx/rp3;-><init>(I[B)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_37a

    .line 655
    .line 656
    :cond_28f
    if-eqz v2, :cond_3b8

    .line 657
    .line 658
    iget-object v11, v2, Lx/rp3;->l:Lx/rz3;

    .line 659
    .line 660
    if-ne v8, v9, :cond_2d0

    .line 661
    .line 662
    new-instance v8, Lx/zv6;

    .line 663
    .line 664
    invoke-direct {v8, v3}, Lx/zv6;-><init>(I)V

    .line 665
    .line 666
    .line 667
    iget-object v11, v8, Lx/zv6;->a:[B

    .line 668
    .line 669
    invoke-interface {v1, v11, v6, v3}, Lx/wo3;->h([BII)V

    .line 670
    .line 671
    .line 672
    invoke-static {v8}, Lx/as1;->u(Lx/zv6;)Lx/fp4;

    .line 673
    .line 674
    .line 675
    move-result-object v28

    .line 676
    iget-object v3, v2, Lx/rp3;->l:Lx/rz3;

    .line 677
    .line 678
    new-instance v18, Lx/rp3;

    .line 679
    .line 680
    iget v6, v2, Lx/rp3;->a:I

    .line 681
    .line 682
    iget v8, v2, Lx/rp3;->b:I

    .line 683
    .line 684
    iget v11, v2, Lx/rp3;->c:I

    .line 685
    .line 686
    iget v12, v2, Lx/rp3;->d:I

    .line 687
    .line 688
    iget v13, v2, Lx/rp3;->e:I

    .line 689
    .line 690
    iget v14, v2, Lx/rp3;->g:I

    .line 691
    .line 692
    iget v15, v2, Lx/rp3;->h:I

    .line 693
    .line 694
    move/from16 v21, v11

    .line 695
    .line 696
    iget-wide v10, v2, Lx/rp3;->j:J

    .line 697
    .line 698
    move-object/from16 v29, v3

    .line 699
    .line 700
    move/from16 v19, v6

    .line 701
    .line 702
    move/from16 v20, v8

    .line 703
    .line 704
    move-wide/from16 v26, v10

    .line 705
    .line 706
    move/from16 v22, v12

    .line 707
    .line 708
    move/from16 v23, v13

    .line 709
    .line 710
    move/from16 v24, v14

    .line 711
    .line 712
    move/from16 v25, v15

    .line 713
    .line 714
    invoke-direct/range {v18 .. v29}, Lx/rp3;-><init>(IIIIIIIJLx/fp4;Lx/rz3;)V

    .line 715
    .line 716
    .line 717
    :goto_2cc
    move-object/from16 v2, v18

    .line 718
    .line 719
    goto/16 :goto_37a

    .line 720
    .line 721
    :cond_2d0
    if-ne v8, v4, :cond_324

    .line 722
    .line 723
    new-instance v6, Lx/zv6;

    .line 724
    .line 725
    invoke-direct {v6, v3}, Lx/zv6;-><init>(I)V

    .line 726
    .line 727
    .line 728
    iget-object v8, v6, Lx/zv6;->a:[B

    .line 729
    .line 730
    const/4 v10, 0x0

    .line 731
    invoke-interface {v1, v8, v10, v3}, Lx/wo3;->h([BII)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v4}, Lx/zv6;->G(I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v6, v10, v10}, Lx/sh8;->b(Lx/zv6;ZZ)Lx/k38;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    iget-object v3, v3, Lx/k38;->x:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v3, [Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {v3}, Lx/zq3;->a(Ljava/util/List;)Lx/rz3;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    if-nez v11, :cond_2f5

    .line 754
    .line 755
    :goto_2f2
    move-object/from16 v29, v3

    .line 756
    .line 757
    goto :goto_2fa

    .line 758
    :cond_2f5
    invoke-virtual {v11, v3}, Lx/rz3;->a(Lx/rz3;)Lx/rz3;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    goto :goto_2f2

    .line 763
    :goto_2fa
    iget v3, v2, Lx/rp3;->a:I

    .line 764
    .line 765
    iget v6, v2, Lx/rp3;->b:I

    .line 766
    .line 767
    iget v8, v2, Lx/rp3;->c:I

    .line 768
    .line 769
    iget v10, v2, Lx/rp3;->d:I

    .line 770
    .line 771
    iget v11, v2, Lx/rp3;->e:I

    .line 772
    .line 773
    iget v12, v2, Lx/rp3;->g:I

    .line 774
    .line 775
    iget v13, v2, Lx/rp3;->h:I

    .line 776
    .line 777
    iget-wide v14, v2, Lx/rp3;->j:J

    .line 778
    .line 779
    iget-object v2, v2, Lx/rp3;->k:Lx/fp4;

    .line 780
    .line 781
    new-instance v18, Lx/rp3;

    .line 782
    .line 783
    move-object/from16 v28, v2

    .line 784
    .line 785
    move/from16 v19, v3

    .line 786
    .line 787
    move/from16 v20, v6

    .line 788
    .line 789
    move/from16 v21, v8

    .line 790
    .line 791
    move/from16 v22, v10

    .line 792
    .line 793
    move/from16 v23, v11

    .line 794
    .line 795
    move/from16 v24, v12

    .line 796
    .line 797
    move/from16 v25, v13

    .line 798
    .line 799
    move-wide/from16 v26, v14

    .line 800
    .line 801
    invoke-direct/range {v18 .. v29}, Lx/rp3;-><init>(IIIIIIIJLx/fp4;Lx/rz3;)V

    .line 802
    .line 803
    .line 804
    goto :goto_2cc

    .line 805
    :cond_324
    const/4 v6, 0x6

    .line 806
    if-ne v8, v6, :cond_377

    .line 807
    .line 808
    new-instance v6, Lx/zv6;

    .line 809
    .line 810
    invoke-direct {v6, v3}, Lx/zv6;-><init>(I)V

    .line 811
    .line 812
    .line 813
    iget-object v8, v6, Lx/zv6;->a:[B

    .line 814
    .line 815
    const/4 v10, 0x0

    .line 816
    invoke-interface {v1, v8, v10, v3}, Lx/wo3;->h([BII)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6, v4}, Lx/zv6;->G(I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v6}, Lx/ft3;->b(Lx/zv6;)Lx/ft3;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-static {v3}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    new-instance v6, Lx/rz3;

    .line 831
    .line 832
    invoke-direct {v6, v3}, Lx/rz3;-><init>(Ljava/util/List;)V

    .line 833
    .line 834
    .line 835
    if-nez v11, :cond_347

    .line 836
    .line 837
    :goto_344
    move-object/from16 v29, v6

    .line 838
    .line 839
    goto :goto_34c

    .line 840
    :cond_347
    invoke-virtual {v11, v6}, Lx/rz3;->a(Lx/rz3;)Lx/rz3;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    goto :goto_344

    .line 845
    :goto_34c
    iget v3, v2, Lx/rp3;->a:I

    .line 846
    .line 847
    iget v6, v2, Lx/rp3;->b:I

    .line 848
    .line 849
    iget v8, v2, Lx/rp3;->c:I

    .line 850
    .line 851
    iget v10, v2, Lx/rp3;->d:I

    .line 852
    .line 853
    iget v11, v2, Lx/rp3;->e:I

    .line 854
    .line 855
    iget v12, v2, Lx/rp3;->g:I

    .line 856
    .line 857
    iget v13, v2, Lx/rp3;->h:I

    .line 858
    .line 859
    iget-wide v14, v2, Lx/rp3;->j:J

    .line 860
    .line 861
    iget-object v2, v2, Lx/rp3;->k:Lx/fp4;

    .line 862
    .line 863
    new-instance v18, Lx/rp3;

    .line 864
    .line 865
    move-object/from16 v28, v2

    .line 866
    .line 867
    move/from16 v19, v3

    .line 868
    .line 869
    move/from16 v20, v6

    .line 870
    .line 871
    move/from16 v21, v8

    .line 872
    .line 873
    move/from16 v22, v10

    .line 874
    .line 875
    move/from16 v23, v11

    .line 876
    .line 877
    move/from16 v24, v12

    .line 878
    .line 879
    move/from16 v25, v13

    .line 880
    .line 881
    move-wide/from16 v26, v14

    .line 882
    .line 883
    invoke-direct/range {v18 .. v29}, Lx/rp3;-><init>(IIIIIIIJLx/fp4;Lx/rz3;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_2cc

    .line 887
    .line 888
    :cond_377
    invoke-interface {v1, v3}, Lx/wo3;->zzf(I)V

    .line 889
    .line 890
    .line 891
    :goto_37a
    sget-object v3, Lx/pb7;->a:Ljava/lang/String;

    .line 892
    .line 893
    iput-object v2, v0, Lx/zr3;->h:Lx/rp3;

    .line 894
    .line 895
    if-eqz v5, :cond_3b3

    .line 896
    .line 897
    iget v1, v2, Lx/rp3;->c:I

    .line 898
    .line 899
    const/4 v6, 0x6

    .line 900
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    iput v1, v0, Lx/zr3;->i:I

    .line 905
    .line 906
    iget-object v1, v0, Lx/zr3;->h:Lx/rp3;

    .line 907
    .line 908
    iget-object v2, v0, Lx/zr3;->g:Lx/rz3;

    .line 909
    .line 910
    invoke-virtual {v1, v7, v2}, Lx/rp3;->b([BLx/rz3;)Lx/zfb;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    iget-object v2, v0, Lx/zr3;->e:Lx/xq3;

    .line 915
    .line 916
    new-instance v3, Lx/bab;

    .line 917
    .line 918
    invoke-direct {v3, v1}, Lx/bab;-><init>(Lx/zfb;)V

    .line 919
    .line 920
    .line 921
    const-string v1, "audio/flac"

    .line 922
    .line 923
    invoke-virtual {v3, v1}, Lx/bab;->d(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    new-instance v1, Lx/zfb;

    .line 927
    .line 928
    invoke-direct {v1, v3}, Lx/zfb;-><init>(Lx/bab;)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v2, v1}, Lx/xq3;->c(Lx/zfb;)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v0, Lx/zr3;->e:Lx/xq3;

    .line 935
    .line 936
    iget-object v2, v0, Lx/zr3;->h:Lx/rp3;

    .line 937
    .line 938
    invoke-virtual {v2}, Lx/rp3;->a()J

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    iput v4, v0, Lx/zr3;->f:I

    .line 945
    .line 946
    const/4 v10, 0x0

    .line 947
    return v10

    .line 948
    :cond_3b3
    const/4 v10, 0x7

    .line 949
    const/16 v16, 0x0

    .line 950
    .line 951
    goto/16 :goto_261

    .line 952
    .line 953
    :cond_3b8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 954
    .line 955
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 956
    .line 957
    .line 958
    throw v1

    .line 959
    :cond_3be
    move v10, v6

    .line 960
    new-instance v2, Lx/zv6;

    .line 961
    .line 962
    invoke-direct {v2, v4}, Lx/zv6;-><init>(I)V

    .line 963
    .line 964
    .line 965
    iget-object v5, v2, Lx/zv6;->a:[B

    .line 966
    .line 967
    invoke-interface {v1, v5, v10, v4}, Lx/wo3;->h([BII)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Lx/zv6;->P()J

    .line 971
    .line 972
    .line 973
    move-result-wide v1

    .line 974
    const-wide/32 v4, 0x664c6143

    .line 975
    .line 976
    .line 977
    cmp-long v1, v1, v4

    .line 978
    .line 979
    if-nez v1, :cond_3d7

    .line 980
    .line 981
    iput v9, v0, Lx/zr3;->f:I

    .line 982
    .line 983
    return v10

    .line 984
    :cond_3d7
    const-string v1, "Failed to read FLAC stream marker."

    .line 985
    .line 986
    invoke-static {v3, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    throw v1

    .line 991
    :cond_3de
    move v10, v6

    .line 992
    const/16 v2, 0x2a

    .line 993
    .line 994
    invoke-interface {v1, v7, v10, v2}, Lx/wo3;->i([BII)V

    .line 995
    .line 996
    .line 997
    invoke-interface {v1}, Lx/wo3;->zzl()V

    .line 998
    .line 999
    .line 1000
    iput v8, v0, Lx/zr3;->f:I

    .line 1001
    .line 1002
    return v10

    .line 1003
    :cond_3ea
    move v10, v6

    .line 1004
    invoke-interface {v1}, Lx/wo3;->zzl()V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v1}, Lx/wo3;->zzm()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v6

    .line 1011
    new-instance v2, Lx/p42;

    .line 1012
    .line 1013
    invoke-direct {v2, v4, v10}, Lx/p42;-><init>(IB)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v1, v3, v10}, Lx/p42;->f(Lx/wo3;Lx/dpa;I)Lx/rz3;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    if-eqz v2, :cond_404

    .line 1021
    .line 1022
    iget-object v4, v2, Lx/rz3;->a:[Lx/ly3;

    .line 1023
    .line 1024
    array-length v4, v4

    .line 1025
    if-nez v4, :cond_403

    .line 1026
    .line 1027
    goto :goto_404

    .line 1028
    :cond_403
    move-object v3, v2

    .line 1029
    :cond_404
    :goto_404
    invoke-interface {v1}, Lx/wo3;->zzm()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v8

    .line 1033
    sub-long/2addr v8, v6

    .line 1034
    long-to-int v2, v8

    .line 1035
    invoke-interface {v1, v2}, Lx/wo3;->zzf(I)V

    .line 1036
    .line 1037
    .line 1038
    iput-object v3, v0, Lx/zr3;->g:Lx/rz3;

    .line 1039
    .line 1040
    iput v5, v0, Lx/zr3;->f:I

    .line 1041
    .line 1042
    const/16 v16, 0x0

    .line 1043
    .line 1044
    return v16
.end method

.method public final c(JJ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_a

    .line 7
    .line 8
    iput p2, p0, Lx/zr3;->f:I

    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object p1, p0, Lx/zr3;->k:Lx/yr3;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lx/no3;->a(J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_18
    iput-wide v0, p0, Lx/zr3;->m:J

    .line 26
    .line 27
    iput p2, p0, Lx/zr3;->l:I

    .line 28
    .line 29
    iget-object p1, p0, Lx/zr3;->b:Lx/zv6;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lx/zv6;->y(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lx/mp3;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/zr3;->d:Lx/mp3;

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
    iput-object v0, p0, Lx/zr3;->e:Lx/xq3;

    .line 10
    .line 11
    invoke-interface {p1}, Lx/mp3;->zzv()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method
