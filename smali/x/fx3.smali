###### Class x.fx3 (x.fx3)
.class public final Lx/fx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vo3;


# instance fields
.field public a:Lx/mp3;

.field public b:Lx/kx3;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lx/a41;->N:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lx/wo3;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lx/fx3;->e(Lx/wo3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_4
    .catch Lx/a44; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p1

    .line 6
    :catch_5
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final b(Lx/wo3;Lx/yp3;)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx/fx3;->a:Lx/mp3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lx/fx3;->b:Lx/kx3;

    .line 11
    .line 12
    if-nez v2, :cond_1f

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lx/fx3;->e(Lx/wo3;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_17

    .line 19
    .line 20
    invoke-interface {v1}, Lx/wo3;->zzl()V

    .line 21
    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1f
    :goto_1f
    iget-boolean v2, v0, Lx/fx3;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_3d

    .line 37
    .line 38
    iget-object v2, v0, Lx/fx3;->a:Lx/mp3;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lx/mp3;->f(II)Lx/xq3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lx/fx3;->a:Lx/mp3;

    .line 45
    .line 46
    invoke-interface {v5}, Lx/mp3;->zzv()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lx/fx3;->b:Lx/kx3;

    .line 50
    .line 51
    iget-object v6, v0, Lx/fx3;->a:Lx/mp3;

    .line 52
    .line 53
    iput-object v6, v5, Lx/kx3;->c:Lx/mp3;

    .line 54
    .line 55
    iput-object v2, v5, Lx/kx3;->b:Lx/xq3;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lx/kx3;->a(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lx/fx3;->c:Z

    .line 61
    .line 62
    :cond_3d
    iget-object v8, v0, Lx/fx3;->b:Lx/kx3;

    .line 63
    .line 64
    iget-object v2, v8, Lx/kx3;->a:Lx/gx3;

    .line 65
    .line 66
    iget-object v5, v8, Lx/kx3;->b:Lx/xq3;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v5, Lx/pb7;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget v5, v8, Lx/kx3;->h:I

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    const-wide/16 v9, -0x1

    .line 77
    .line 78
    const/4 v7, -0x1

    .line 79
    const/4 v11, 0x2

    .line 80
    if-eqz v5, :cond_e4

    .line 81
    .line 82
    if-eq v5, v4, :cond_db

    .line 83
    .line 84
    if-eq v5, v11, :cond_56

    .line 85
    .line 86
    return v7

    .line 87
    :cond_56
    iget-object v5, v8, Lx/kx3;->d:Lx/ix3;

    .line 88
    .line 89
    invoke-interface {v5, v1}, Lx/ix3;->a(Lx/wo3;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    cmp-long v5, v11, v13

    .line 96
    .line 97
    if-ltz v5, :cond_67

    .line 98
    .line 99
    move-object/from16 v5, p2

    .line 100
    .line 101
    iput-wide v11, v5, Lx/yp3;->a:J

    .line 102
    .line 103
    return v4

    .line 104
    :cond_67
    cmp-long v5, v11, v9

    .line 105
    .line 106
    if-gez v5, :cond_72

    .line 107
    .line 108
    const-wide/16 v15, 0x2

    .line 109
    .line 110
    add-long/2addr v11, v15

    .line 111
    neg-long v11, v11

    .line 112
    invoke-virtual {v8, v11, v12}, Lx/kx3;->d(J)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-boolean v5, v8, Lx/kx3;->l:Z

    .line 116
    .line 117
    if-nez v5, :cond_8e

    .line 118
    .line 119
    iget-object v5, v8, Lx/kx3;->d:Lx/ix3;

    .line 120
    .line 121
    invoke-interface {v5}, Lx/ix3;->zzc()Lx/oq3;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v11, v8, Lx/kx3;->c:Lx/mp3;

    .line 129
    .line 130
    invoke-interface {v11, v5}, Lx/mp3;->j(Lx/oq3;)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v8, Lx/kx3;->b:Lx/xq3;

    .line 134
    .line 135
    invoke-interface {v5}, Lx/oq3;->zza()J

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-boolean v4, v8, Lx/kx3;->l:Z

    .line 142
    .line 143
    :cond_8e
    iget-wide v4, v8, Lx/kx3;->k:J

    .line 144
    .line 145
    cmp-long v4, v4, v13

    .line 146
    .line 147
    if-gtz v4, :cond_9e

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lx/gx3;->a(Lx/wo3;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9b

    .line 154
    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    iput v6, v8, Lx/kx3;->h:I

    .line 157
    .line 158
    return v7

    .line 159
    :cond_9e
    :goto_9e
    iput-wide v13, v8, Lx/kx3;->k:J

    .line 160
    .line 161
    iget-object v1, v2, Lx/gx3;->b:Lx/zv6;

    .line 162
    .line 163
    invoke-virtual {v8, v1}, Lx/kx3;->b(Lx/zv6;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    cmp-long v2, v4, v13

    .line 168
    .line 169
    if-ltz v2, :cond_d5

    .line 170
    .line 171
    iget-wide v6, v8, Lx/kx3;->g:J

    .line 172
    .line 173
    add-long v11, v6, v4

    .line 174
    .line 175
    iget-wide v13, v8, Lx/kx3;->e:J

    .line 176
    .line 177
    cmp-long v2, v11, v13

    .line 178
    .line 179
    if-ltz v2, :cond_d5

    .line 180
    .line 181
    iget v2, v8, Lx/kx3;->i:I

    .line 182
    .line 183
    int-to-long v11, v2

    .line 184
    const-wide/32 v13, 0xf4240

    .line 185
    .line 186
    .line 187
    mul-long/2addr v6, v13

    .line 188
    div-long v14, v6, v11

    .line 189
    .line 190
    iget-object v2, v8, Lx/kx3;->b:Lx/xq3;

    .line 191
    .line 192
    iget v6, v1, Lx/zv6;->c:I

    .line 193
    .line 194
    invoke-interface {v2, v6, v1}, Lx/xq3;->b(ILx/zv6;)V

    .line 195
    .line 196
    .line 197
    iget-object v13, v8, Lx/kx3;->b:Lx/xq3;

    .line 198
    .line 199
    iget v1, v1, Lx/zv6;->c:I

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    move/from16 v17, v1

    .line 208
    .line 209
    invoke-interface/range {v13 .. v19}, Lx/xq3;->g(JIIILx/wq3;)V

    .line 210
    .line 211
    .line 212
    iput-wide v9, v8, Lx/kx3;->e:J

    .line 213
    .line 214
    :cond_d5
    iget-wide v1, v8, Lx/kx3;->g:J

    .line 215
    .line 216
    add-long/2addr v1, v4

    .line 217
    iput-wide v1, v8, Lx/kx3;->g:J

    .line 218
    .line 219
    return v3

    .line 220
    :cond_db
    iget-wide v4, v8, Lx/kx3;->f:J

    .line 221
    .line 222
    long-to-int v2, v4

    .line 223
    invoke-interface {v1, v2}, Lx/wo3;->zzf(I)V

    .line 224
    .line 225
    .line 226
    iput v11, v8, Lx/kx3;->h:I

    .line 227
    .line 228
    return v3

    .line 229
    :cond_e4
    :goto_e4
    invoke-virtual {v2, v1}, Lx/gx3;->a(Lx/wo3;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-object v12, v2, Lx/gx3;->b:Lx/zv6;

    .line 234
    .line 235
    if-nez v5, :cond_ef

    .line 236
    .line 237
    iput v6, v8, Lx/kx3;->h:I

    .line 238
    .line 239
    return v7

    .line 240
    :cond_ef
    invoke-interface {v1}, Lx/wo3;->zzn()J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    iget-wide v6, v8, Lx/kx3;->f:J

    .line 245
    .line 246
    sub-long/2addr v13, v6

    .line 247
    iput-wide v13, v8, Lx/kx3;->k:J

    .line 248
    .line 249
    iget-object v13, v8, Lx/kx3;->j:Lx/os1;

    .line 250
    .line 251
    invoke-virtual {v8, v12, v6, v7, v13}, Lx/kx3;->c(Lx/zv6;JLx/os1;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_109

    .line 256
    .line 257
    invoke-interface {v1}, Lx/wo3;->zzn()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    iput-wide v6, v8, Lx/kx3;->f:J

    .line 262
    .line 263
    const/4 v6, 0x3

    .line 264
    const/4 v7, -0x1

    .line 265
    goto :goto_e4

    .line 266
    :cond_109
    iget-object v5, v8, Lx/kx3;->j:Lx/os1;

    .line 267
    .line 268
    iget-object v5, v5, Lx/os1;->y:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Lx/zfb;

    .line 271
    .line 272
    iget v6, v5, Lx/zfb;->H:I

    .line 273
    .line 274
    iput v6, v8, Lx/kx3;->i:I

    .line 275
    .line 276
    iget-boolean v6, v8, Lx/kx3;->m:Z

    .line 277
    .line 278
    if-nez v6, :cond_11e

    .line 279
    .line 280
    iget-object v6, v8, Lx/kx3;->b:Lx/xq3;

    .line 281
    .line 282
    invoke-interface {v6, v5}, Lx/xq3;->c(Lx/zfb;)V

    .line 283
    .line 284
    .line 285
    iput-boolean v4, v8, Lx/kx3;->m:Z

    .line 286
    .line 287
    :cond_11e
    iget-object v5, v8, Lx/kx3;->j:Lx/os1;

    .line 288
    .line 289
    iget-object v5, v5, Lx/os1;->z:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Lx/sv3;

    .line 292
    .line 293
    if-eqz v5, :cond_12b

    .line 294
    .line 295
    iput-object v5, v8, Lx/kx3;->d:Lx/ix3;

    .line 296
    .line 297
    :goto_128
    move v2, v11

    .line 298
    move-object v1, v12

    .line 299
    goto :goto_164

    .line 300
    :cond_12b
    invoke-interface {v1}, Lx/wo3;->zzo()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    cmp-long v5, v5, v9

    .line 305
    .line 306
    if-nez v5, :cond_13d

    .line 307
    .line 308
    new-instance v1, Lx/as1;

    .line 309
    .line 310
    const/16 v2, 0x9

    .line 311
    .line 312
    invoke-direct {v1, v2}, Lx/as1;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iput-object v1, v8, Lx/kx3;->d:Lx/ix3;

    .line 316
    .line 317
    goto :goto_128

    .line 318
    :cond_13d
    iget-object v2, v2, Lx/gx3;->a:Lx/hx3;

    .line 319
    .line 320
    iget v5, v2, Lx/hx3;->a:I

    .line 321
    .line 322
    and-int/lit8 v5, v5, 0x4

    .line 323
    .line 324
    if-eqz v5, :cond_148

    .line 325
    .line 326
    move/from16 v17, v4

    .line 327
    .line 328
    goto :goto_14a

    .line 329
    :cond_148
    move/from16 v17, v3

    .line 330
    .line 331
    :goto_14a
    new-instance v7, Lx/dx3;

    .line 332
    .line 333
    iget-wide v9, v8, Lx/kx3;->f:J

    .line 334
    .line 335
    invoke-interface {v1}, Lx/wo3;->zzo()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    iget v1, v2, Lx/hx3;->d:I

    .line 340
    .line 341
    iget v6, v2, Lx/hx3;->e:I

    .line 342
    .line 343
    add-int/2addr v1, v6

    .line 344
    iget-wide v13, v2, Lx/hx3;->b:J

    .line 345
    .line 346
    int-to-long v1, v1

    .line 347
    move-wide v15, v13

    .line 348
    move-wide v13, v1

    .line 349
    move v2, v11

    .line 350
    move-object v1, v12

    .line 351
    move-wide v11, v4

    .line 352
    invoke-direct/range {v7 .. v17}, Lx/dx3;-><init>(Lx/kx3;JJJJZ)V

    .line 353
    .line 354
    .line 355
    iput-object v7, v8, Lx/kx3;->d:Lx/ix3;

    .line 356
    .line 357
    :goto_164
    iput v2, v8, Lx/kx3;->h:I

    .line 358
    .line 359
    iget-object v2, v1, Lx/zv6;->a:[B

    .line 360
    .line 361
    array-length v4, v2

    .line 362
    const v5, 0xfe01

    .line 363
    .line 364
    .line 365
    if-ne v4, v5, :cond_16f

    .line 366
    .line 367
    return v3

    .line 368
    :cond_16f
    iget v4, v1, Lx/zv6;->c:I

    .line 369
    .line 370
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget v4, v1, Lx/zv6;->c:I

    .line 379
    .line 380
    invoke-virtual {v1, v4, v2}, Lx/zv6;->z(I[B)V

    .line 381
    .line 382
    .line 383
    return v3
.end method

.method public final c(JJ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lx/fx3;->b:Lx/kx3;

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    iget-object v1, v0, Lx/kx3;->a:Lx/gx3;

    .line 6
    .line 7
    iget-object v2, v1, Lx/gx3;->a:Lx/hx3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lx/hx3;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, Lx/hx3;->b:J

    .line 15
    .line 16
    iput v3, v2, Lx/hx3;->c:I

    .line 17
    .line 18
    iput v3, v2, Lx/hx3;->d:I

    .line 19
    .line 20
    iput v3, v2, Lx/hx3;->e:I

    .line 21
    .line 22
    iget-object v2, v1, Lx/gx3;->b:Lx/zv6;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lx/zv6;->y(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Lx/gx3;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, Lx/gx3;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v4

    .line 33
    .line 34
    if-nez p1, :cond_2b

    .line 35
    .line 36
    iget-boolean p1, v0, Lx/kx3;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lx/kx3;->a(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget p1, v0, Lx/kx3;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_43

    .line 47
    .line 48
    iget p1, v0, Lx/kx3;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, v0, Lx/kx3;->e:J

    .line 57
    .line 58
    iget-object p3, v0, Lx/kx3;->d:Lx/ix3;

    .line 59
    .line 60
    sget-object p4, Lx/pb7;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Lx/ix3;->c(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, v0, Lx/kx3;->h:I

    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final d(Lx/mp3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/fx3;->a:Lx/mp3;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lx/wo3;)Z
    .registers 10

    .line 1
    new-instance v0, Lx/hx3;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/hx3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lx/hx3;->b(Lx/wo3;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_6f

    .line 13
    .line 14
    iget v2, v0, Lx/hx3;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_14

    .line 19
    .line 20
    goto :goto_6f

    .line 21
    :cond_14
    iget v0, v0, Lx/hx3;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lx/zv6;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lx/zv6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lx/zv6;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lx/wo3;->i([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lx/zv6;->E(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lx/zv6;->B()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_4b

    .line 48
    .line 49
    invoke-virtual {v2}, Lx/zv6;->K()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_4b

    .line 56
    .line 57
    invoke-virtual {v2}, Lx/zv6;->P()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_4b

    .line 67
    .line 68
    new-instance p1, Lx/ex3;

    .line 69
    .line 70
    invoke-direct {p1}, Lx/kx3;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lx/fx3;->b:Lx/kx3;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4b
    invoke-virtual {v2, v3}, Lx/zv6;->E(I)V

    .line 77
    .line 78
    .line 79
    :try_start_4e
    invoke-static {v1, v2, v1}, Lx/sh8;->c(ILx/zv6;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_52
    .catch Lx/a44; {:try_start_4e .. :try_end_52} :catch_5c

    .line 83
    if-eqz p1, :cond_5c

    .line 84
    .line 85
    new-instance p1, Lx/rx3;

    .line 86
    .line 87
    invoke-direct {p1}, Lx/kx3;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lx/fx3;->b:Lx/kx3;

    .line 91
    .line 92
    return v1

    .line 93
    :catch_5c
    :cond_5c
    invoke-virtual {v2, v3}, Lx/zv6;->E(I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lx/jx3;->o:[B

    .line 97
    .line 98
    invoke-static {v2, p1}, Lx/jx3;->e(Lx/zv6;[B)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6f

    .line 103
    .line 104
    new-instance p1, Lx/jx3;

    .line 105
    .line 106
    invoke-direct {p1}, Lx/kx3;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lx/fx3;->b:Lx/kx3;

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6f
    :goto_6f
    return v3
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method
