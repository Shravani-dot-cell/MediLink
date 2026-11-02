###### Class x.l04 (x.l04)
.class public final Lx/l04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/o04;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Lx/mj2;

.field public final c:Lx/zv6;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lx/xq3;

.field public i:Lx/xq3;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Lx/xq3;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/l04;->x:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/mj2;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lx/mj2;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx/l04;->b:Lx/mj2;

    .line 13
    .line 14
    new-instance v0, Lx/zv6;

    .line 15
    .line 16
    sget-object v1, Lx/l04;->x:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lx/zv6;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx/l04;->c:Lx/zv6;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lx/l04;->o:I

    .line 31
    .line 32
    iput v0, p0, Lx/l04;->p:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lx/l04;->s:J

    .line 40
    .line 41
    iput-wide v0, p0, Lx/l04;->u:J

    .line 42
    .line 43
    iput-boolean p4, p0, Lx/l04;->a:Z

    .line 44
    .line 45
    iput-object p1, p0, Lx/l04;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput p2, p0, Lx/l04;->e:I

    .line 48
    .line 49
    iput-object p3, p0, Lx/l04;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lx/l04;->j:I

    .line 53
    .line 54
    iput p1, p0, Lx/l04;->k:I

    .line 55
    .line 56
    const/16 p1, 0x100

    .line 57
    .line 58
    iput p1, p0, Lx/l04;->l:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lx/zv6;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx/l04;->h:Lx/xq3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lx/pb7;->a:Ljava/lang/String;

    .line 11
    .line 12
    :cond_b
    :goto_b
    invoke-virtual {v1}, Lx/zv6;->B()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_339

    .line 17
    .line 18
    iget v2, v0, Lx/l04;->j:I

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    iget-object v4, v0, Lx/l04;->c:Lx/zv6;

    .line 23
    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    iget-object v6, v0, Lx/l04;->b:Lx/mj2;

    .line 27
    .line 28
    const/4 v7, 0x7

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v10, -0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_1c6

    .line 36
    .line 37
    if-eq v2, v13, :cond_18b

    .line 38
    .line 39
    const/16 v10, 0xa

    .line 40
    .line 41
    if-eq v2, v12, :cond_153

    .line 42
    .line 43
    if-eq v2, v9, :cond_71

    .line 44
    .line 45
    invoke-virtual {v1}, Lx/zv6;->B()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v4, v0, Lx/l04;->t:I

    .line 50
    .line 51
    iget v5, v0, Lx/l04;->k:I

    .line 52
    .line 53
    sub-int/2addr v4, v5

    .line 54
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v4, v0, Lx/l04;->v:Lx/xq3;

    .line 59
    .line 60
    invoke-interface {v4, v2, v1}, Lx/xq3;->b(ILx/zv6;)V

    .line 61
    .line 62
    .line 63
    iget v4, v0, Lx/l04;->k:I

    .line 64
    .line 65
    add-int/2addr v4, v2

    .line 66
    iput v4, v0, Lx/l04;->k:I

    .line 67
    .line 68
    iget v2, v0, Lx/l04;->t:I

    .line 69
    .line 70
    if-ne v4, v2, :cond_b

    .line 71
    .line 72
    iget-wide v4, v0, Lx/l04;->u:J

    .line 73
    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v4, v6

    .line 80
    .line 81
    if-eqz v2, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v13, v11

    .line 85
    :goto_54
    invoke-static {v13}, Lx/a58;->f(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lx/l04;->v:Lx/xq3;

    .line 89
    .line 90
    iget-wide v5, v0, Lx/l04;->u:J

    .line 91
    .line 92
    iget v8, v0, Lx/l04;->t:I

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-interface/range {v4 .. v10}, Lx/xq3;->g(JIIILx/wq3;)V

    .line 98
    .line 99
    .line 100
    iget-wide v4, v0, Lx/l04;->u:J

    .line 101
    .line 102
    iget-wide v6, v0, Lx/l04;->w:J

    .line 103
    .line 104
    add-long/2addr v4, v6

    .line 105
    iput-wide v4, v0, Lx/l04;->u:J

    .line 106
    .line 107
    iput v11, v0, Lx/l04;->j:I

    .line 108
    .line 109
    iput v11, v0, Lx/l04;->k:I

    .line 110
    .line 111
    iput v3, v0, Lx/l04;->l:I

    .line 112
    .line 113
    goto :goto_b

    .line 114
    :cond_71
    iget-boolean v2, v0, Lx/l04;->m:Z

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    if-eq v13, v2, :cond_78

    .line 118
    .line 119
    move v2, v3

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v2, v7

    .line 122
    :goto_79
    iget-object v4, v6, Lx/mj2;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, [B

    .line 125
    .line 126
    invoke-virtual {v1}, Lx/zv6;->B()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    iget v15, v0, Lx/l04;->k:I

    .line 131
    .line 132
    sub-int v15, v2, v15

    .line 133
    .line 134
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    iget v15, v0, Lx/l04;->k:I

    .line 139
    .line 140
    invoke-virtual {v1, v4, v15, v14}, Lx/zv6;->H([BII)V

    .line 141
    .line 142
    .line 143
    iget v4, v0, Lx/l04;->k:I

    .line 144
    .line 145
    add-int/2addr v4, v14

    .line 146
    iput v4, v0, Lx/l04;->k:I

    .line 147
    .line 148
    if-ne v4, v2, :cond_b

    .line 149
    .line 150
    invoke-virtual {v6, v11}, Lx/mj2;->e(I)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, v0, Lx/l04;->r:Z

    .line 154
    .line 155
    if-nez v2, :cond_131

    .line 156
    .line 157
    invoke-virtual {v6, v12}, Lx/mj2;->i(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/2addr v2, v13

    .line 162
    if-eq v2, v12, :cond_c8

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    new-instance v10, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x32

    .line 175
    .line 176
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string v4, "Detected audio object type: "

    .line 180
    .line 181
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, ", but assuming AAC LC."

    .line 188
    .line 189
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v4, "AdtsReader"

    .line 197
    .line 198
    invoke-static {v4, v2}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    invoke-virtual {v6, v3}, Lx/mj2;->g(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v9}, Lx/mj2;->i(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget v3, v0, Lx/l04;->p:I

    .line 209
    .line 210
    shr-int/lit8 v4, v3, 0x1

    .line 211
    .line 212
    and-int/2addr v4, v7

    .line 213
    or-int/lit8 v4, v4, 0x10

    .line 214
    .line 215
    int-to-byte v4, v4

    .line 216
    shl-int/2addr v3, v7

    .line 217
    shl-int/2addr v2, v9

    .line 218
    and-int/lit16 v3, v3, 0x80

    .line 219
    .line 220
    and-int/lit8 v2, v2, 0x78

    .line 221
    .line 222
    or-int/2addr v2, v3

    .line 223
    int-to-byte v2, v2

    .line 224
    new-array v3, v12, [B

    .line 225
    .line 226
    aput-byte v4, v3, v11

    .line 227
    .line 228
    aput-byte v2, v3, v13

    .line 229
    .line 230
    new-instance v2, Lx/mj2;

    .line 231
    .line 232
    invoke-direct {v2, v12, v3}, Lx/mj2;-><init>(I[B)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v11}, Lx/nn3;->a(Lx/mj2;Z)Lx/mn3;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v4, Lx/bab;

    .line 240
    .line 241
    invoke-direct {v4}, Lx/bab;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v7, v0, Lx/l04;->g:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v7, v4, Lx/bab;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v7, v0, Lx/l04;->f:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v4, v7}, Lx/bab;->d(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v7, "audio/mp4a-latm"

    .line 254
    .line 255
    invoke-virtual {v4, v7}, Lx/bab;->e(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v7, v2, Lx/mn3;->c:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v7, v4, Lx/bab;->j:Ljava/lang/String;

    .line 261
    .line 262
    iget v7, v2, Lx/mn3;->b:I

    .line 263
    .line 264
    iput v7, v4, Lx/bab;->F:I

    .line 265
    .line 266
    iget v2, v2, Lx/mn3;->a:I

    .line 267
    .line 268
    iput v2, v4, Lx/bab;->G:I

    .line 269
    .line 270
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v4, Lx/bab;->q:Ljava/util/List;

    .line 275
    .line 276
    iget-object v2, v0, Lx/l04;->d:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v2, v4, Lx/bab;->d:Ljava/lang/String;

    .line 279
    .line 280
    iget v2, v0, Lx/l04;->e:I

    .line 281
    .line 282
    iput v2, v4, Lx/bab;->f:I

    .line 283
    .line 284
    new-instance v2, Lx/zfb;

    .line 285
    .line 286
    invoke-direct {v2, v4}, Lx/zfb;-><init>(Lx/bab;)V

    .line 287
    .line 288
    .line 289
    iget v3, v2, Lx/zfb;->H:I

    .line 290
    .line 291
    int-to-long v3, v3

    .line 292
    const-wide/32 v9, 0x3d090000

    .line 293
    .line 294
    .line 295
    div-long/2addr v9, v3

    .line 296
    iput-wide v9, v0, Lx/l04;->s:J

    .line 297
    .line 298
    iget-object v3, v0, Lx/l04;->h:Lx/xq3;

    .line 299
    .line 300
    invoke-interface {v3, v2}, Lx/xq3;->c(Lx/zfb;)V

    .line 301
    .line 302
    .line 303
    iput-boolean v13, v0, Lx/l04;->r:Z

    .line 304
    .line 305
    goto :goto_134

    .line 306
    :cond_131
    invoke-virtual {v6, v10}, Lx/mj2;->g(I)V

    .line 307
    .line 308
    .line 309
    :goto_134
    invoke-virtual {v6, v8}, Lx/mj2;->g(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v5}, Lx/mj2;->i(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    add-int/lit8 v3, v2, -0x7

    .line 317
    .line 318
    iget-boolean v4, v0, Lx/l04;->m:Z

    .line 319
    .line 320
    if-eqz v4, :cond_143

    .line 321
    .line 322
    add-int/lit8 v3, v2, -0x9

    .line 323
    .line 324
    :cond_143
    iget-object v2, v0, Lx/l04;->h:Lx/xq3;

    .line 325
    .line 326
    iget-wide v4, v0, Lx/l04;->s:J

    .line 327
    .line 328
    iput v8, v0, Lx/l04;->j:I

    .line 329
    .line 330
    iput v11, v0, Lx/l04;->k:I

    .line 331
    .line 332
    iput-object v2, v0, Lx/l04;->v:Lx/xq3;

    .line 333
    .line 334
    iput-wide v4, v0, Lx/l04;->w:J

    .line 335
    .line 336
    iput v3, v0, Lx/l04;->t:I

    .line 337
    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_153
    iget-object v2, v4, Lx/zv6;->a:[B

    .line 341
    .line 342
    invoke-virtual {v1}, Lx/zv6;->B()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iget v5, v0, Lx/l04;->k:I

    .line 347
    .line 348
    rsub-int/lit8 v5, v5, 0xa

    .line 349
    .line 350
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iget v5, v0, Lx/l04;->k:I

    .line 355
    .line 356
    invoke-virtual {v1, v2, v5, v3}, Lx/zv6;->H([BII)V

    .line 357
    .line 358
    .line 359
    iget v2, v0, Lx/l04;->k:I

    .line 360
    .line 361
    add-int/2addr v2, v3

    .line 362
    iput v2, v0, Lx/l04;->k:I

    .line 363
    .line 364
    if-ne v2, v10, :cond_b

    .line 365
    .line 366
    iget-object v2, v0, Lx/l04;->i:Lx/xq3;

    .line 367
    .line 368
    invoke-interface {v2, v10, v4}, Lx/xq3;->b(ILx/zv6;)V

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x6

    .line 372
    invoke-virtual {v4, v2}, Lx/zv6;->E(I)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lx/l04;->i:Lx/xq3;

    .line 376
    .line 377
    invoke-virtual {v4}, Lx/zv6;->g()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    add-int/2addr v3, v10

    .line 382
    iput v8, v0, Lx/l04;->j:I

    .line 383
    .line 384
    iput v10, v0, Lx/l04;->k:I

    .line 385
    .line 386
    iput-object v2, v0, Lx/l04;->v:Lx/xq3;

    .line 387
    .line 388
    const-wide/16 v4, 0x0

    .line 389
    .line 390
    iput-wide v4, v0, Lx/l04;->w:J

    .line 391
    .line 392
    iput v3, v0, Lx/l04;->t:I

    .line 393
    .line 394
    goto/16 :goto_b

    .line 395
    .line 396
    :cond_18b
    invoke-virtual {v1}, Lx/zv6;->B()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_b

    .line 401
    .line 402
    iget-object v2, v6, Lx/mj2;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, [B

    .line 405
    .line 406
    iget-object v4, v1, Lx/zv6;->a:[B

    .line 407
    .line 408
    iget v5, v1, Lx/zv6;->b:I

    .line 409
    .line 410
    aget-byte v4, v4, v5

    .line 411
    .line 412
    aput-byte v4, v2, v11

    .line 413
    .line 414
    invoke-virtual {v6, v12}, Lx/mj2;->e(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v8}, Lx/mj2;->i(I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iget v4, v0, Lx/l04;->p:I

    .line 422
    .line 423
    if-eq v4, v10, :cond_1b4

    .line 424
    .line 425
    if-eq v2, v4, :cond_1b4

    .line 426
    .line 427
    iput-boolean v11, v0, Lx/l04;->n:Z

    .line 428
    .line 429
    iput v11, v0, Lx/l04;->j:I

    .line 430
    .line 431
    iput v11, v0, Lx/l04;->k:I

    .line 432
    .line 433
    iput v3, v0, Lx/l04;->l:I

    .line 434
    .line 435
    goto/16 :goto_b

    .line 436
    .line 437
    :cond_1b4
    iget-boolean v3, v0, Lx/l04;->n:Z

    .line 438
    .line 439
    if-nez v3, :cond_1c0

    .line 440
    .line 441
    iput-boolean v13, v0, Lx/l04;->n:Z

    .line 442
    .line 443
    iget v3, v0, Lx/l04;->q:I

    .line 444
    .line 445
    iput v3, v0, Lx/l04;->o:I

    .line 446
    .line 447
    iput v2, v0, Lx/l04;->p:I

    .line 448
    .line 449
    :cond_1c0
    iput v9, v0, Lx/l04;->j:I

    .line 450
    .line 451
    iput v11, v0, Lx/l04;->k:I

    .line 452
    .line 453
    goto/16 :goto_b

    .line 454
    .line 455
    :cond_1c6
    iget-object v2, v1, Lx/zv6;->a:[B

    .line 456
    .line 457
    iget v14, v1, Lx/zv6;->b:I

    .line 458
    .line 459
    iget v15, v1, Lx/zv6;->c:I

    .line 460
    .line 461
    :goto_1cc
    if-ge v14, v15, :cond_334

    .line 462
    .line 463
    add-int/lit8 v3, v14, 0x1

    .line 464
    .line 465
    move/from16 v16, v9

    .line 466
    .line 467
    aget-byte v9, v2, v14

    .line 468
    .line 469
    and-int/lit16 v7, v9, 0xff

    .line 470
    .line 471
    iget v5, v0, Lx/l04;->l:I

    .line 472
    .line 473
    const/16 v12, 0x200

    .line 474
    .line 475
    if-ne v5, v12, :cond_2d0

    .line 476
    .line 477
    int-to-byte v5, v7

    .line 478
    and-int/lit16 v5, v5, 0xff

    .line 479
    .line 480
    const v17, 0xff00

    .line 481
    .line 482
    .line 483
    or-int v5, v5, v17

    .line 484
    .line 485
    const v18, 0xfff6

    .line 486
    .line 487
    .line 488
    and-int v5, v5, v18

    .line 489
    .line 490
    const v12, 0xfff0

    .line 491
    .line 492
    .line 493
    if-ne v5, v12, :cond_2d0

    .line 494
    .line 495
    iget-boolean v5, v0, Lx/l04;->n:Z

    .line 496
    .line 497
    if-nez v5, :cond_229

    .line 498
    .line 499
    add-int/lit8 v5, v14, -0x1

    .line 500
    .line 501
    invoke-virtual {v1, v14}, Lx/zv6;->E(I)V

    .line 502
    .line 503
    .line 504
    iget-object v12, v6, Lx/mj2;->d:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v12, [B

    .line 507
    .line 508
    invoke-virtual {v1}, Lx/zv6;->B()I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-ge v10, v13, :cond_205

    .line 513
    .line 514
    move v5, v13

    .line 515
    :goto_202
    const/4 v11, -0x1

    .line 516
    goto/16 :goto_2d3

    .line 517
    .line 518
    :cond_205
    invoke-virtual {v1, v12, v11, v13}, Lx/zv6;->H([BII)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v8}, Lx/mj2;->e(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v13}, Lx/mj2;->i(I)I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    iget v12, v0, Lx/l04;->o:I

    .line 529
    .line 530
    const/4 v8, -0x1

    .line 531
    if-eq v12, v8, :cond_21b

    .line 532
    .line 533
    if-ne v10, v12, :cond_217

    .line 534
    .line 535
    goto :goto_21b

    .line 536
    :cond_217
    move v11, v8

    .line 537
    :goto_218
    move v5, v13

    .line 538
    goto/16 :goto_2d3

    .line 539
    .line 540
    :cond_21b
    :goto_21b
    iget v12, v0, Lx/l04;->p:I

    .line 541
    .line 542
    if-eq v12, v8, :cond_246

    .line 543
    .line 544
    iget-object v8, v6, Lx/mj2;->d:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v8, [B

    .line 547
    .line 548
    invoke-virtual {v1}, Lx/zv6;->B()I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-ge v12, v13, :cond_22d

    .line 553
    .line 554
    :cond_229
    move/from16 v19, v13

    .line 555
    .line 556
    goto/16 :goto_2a7

    .line 557
    .line 558
    :cond_22d
    invoke-virtual {v1, v8, v11, v13}, Lx/zv6;->H([BII)V

    .line 559
    .line 560
    .line 561
    const/4 v8, 0x2

    .line 562
    invoke-virtual {v6, v8}, Lx/mj2;->e(I)V

    .line 563
    .line 564
    .line 565
    const/4 v8, 0x4

    .line 566
    invoke-virtual {v6, v8}, Lx/mj2;->i(I)I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    move/from16 v19, v13

    .line 571
    .line 572
    iget v13, v0, Lx/l04;->p:I

    .line 573
    .line 574
    if-ne v12, v13, :cond_243

    .line 575
    .line 576
    invoke-virtual {v1, v3}, Lx/zv6;->E(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_249

    .line 580
    :cond_243
    move/from16 v5, v19

    .line 581
    .line 582
    goto :goto_202

    .line 583
    :cond_246
    move/from16 v19, v13

    .line 584
    .line 585
    const/4 v8, 0x4

    .line 586
    :goto_249
    iget-object v12, v6, Lx/mj2;->d:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v12, [B

    .line 589
    .line 590
    invoke-virtual {v1}, Lx/zv6;->B()I

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    if-ge v13, v8, :cond_254

    .line 595
    .line 596
    goto :goto_2a7

    .line 597
    :cond_254
    invoke-virtual {v1, v12, v11, v8}, Lx/zv6;->H([BII)V

    .line 598
    .line 599
    .line 600
    const/16 v12, 0xe

    .line 601
    .line 602
    invoke-virtual {v6, v12}, Lx/mj2;->e(I)V

    .line 603
    .line 604
    .line 605
    const/16 v12, 0xd

    .line 606
    .line 607
    invoke-virtual {v6, v12}, Lx/mj2;->i(I)I

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    const/4 v8, 0x7

    .line 612
    if-lt v13, v8, :cond_2a5

    .line 613
    .line 614
    iget-object v8, v1, Lx/zv6;->a:[B

    .line 615
    .line 616
    iget v12, v1, Lx/zv6;->c:I

    .line 617
    .line 618
    add-int/2addr v5, v13

    .line 619
    if-ge v5, v12, :cond_2a7

    .line 620
    .line 621
    aget-byte v13, v8, v5

    .line 622
    .line 623
    const/4 v11, -0x1

    .line 624
    if-ne v13, v11, :cond_28c

    .line 625
    .line 626
    add-int/lit8 v5, v5, 0x1

    .line 627
    .line 628
    if-eq v5, v12, :cond_2a7

    .line 629
    .line 630
    aget-byte v5, v8, v5

    .line 631
    .line 632
    and-int/lit16 v8, v5, 0xff

    .line 633
    .line 634
    or-int v8, v8, v17

    .line 635
    .line 636
    and-int v8, v8, v18

    .line 637
    .line 638
    const v12, 0xfff0

    .line 639
    .line 640
    .line 641
    if-ne v8, v12, :cond_289

    .line 642
    .line 643
    and-int/lit8 v5, v5, 0x8

    .line 644
    .line 645
    shr-int/lit8 v5, v5, 0x3

    .line 646
    .line 647
    if-ne v5, v10, :cond_289

    .line 648
    .line 649
    goto :goto_2a7

    .line 650
    :cond_289
    :goto_289
    move/from16 v5, v19

    .line 651
    .line 652
    goto :goto_2d3

    .line 653
    :cond_28c
    const/16 v10, 0x49

    .line 654
    .line 655
    if-ne v13, v10, :cond_289

    .line 656
    .line 657
    add-int/lit8 v10, v5, 0x1

    .line 658
    .line 659
    if-eq v10, v12, :cond_2a7

    .line 660
    .line 661
    aget-byte v10, v8, v10

    .line 662
    .line 663
    const/16 v13, 0x44

    .line 664
    .line 665
    if-ne v10, v13, :cond_289

    .line 666
    .line 667
    add-int/lit8 v5, v5, 0x2

    .line 668
    .line 669
    if-eq v5, v12, :cond_2a7

    .line 670
    .line 671
    aget-byte v5, v8, v5

    .line 672
    .line 673
    const/16 v8, 0x33

    .line 674
    .line 675
    if-ne v5, v8, :cond_289

    .line 676
    .line 677
    goto :goto_2a7

    .line 678
    :cond_2a5
    const/4 v11, -0x1

    .line 679
    goto :goto_289

    .line 680
    :cond_2a7
    :goto_2a7
    and-int/lit8 v2, v9, 0x8

    .line 681
    .line 682
    shr-int/lit8 v2, v2, 0x3

    .line 683
    .line 684
    iput v2, v0, Lx/l04;->q:I

    .line 685
    .line 686
    and-int/lit8 v2, v9, 0x1

    .line 687
    .line 688
    xor-int/lit8 v2, v2, 0x1

    .line 689
    .line 690
    move/from16 v5, v19

    .line 691
    .line 692
    if-eq v5, v2, :cond_2b7

    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    goto :goto_2b8

    .line 696
    :cond_2b7
    move v2, v5

    .line 697
    :goto_2b8
    iput-boolean v2, v0, Lx/l04;->m:Z

    .line 698
    .line 699
    iget-boolean v2, v0, Lx/l04;->n:Z

    .line 700
    .line 701
    if-nez v2, :cond_2c4

    .line 702
    .line 703
    iput v5, v0, Lx/l04;->j:I

    .line 704
    .line 705
    const/4 v2, 0x0

    .line 706
    iput v2, v0, Lx/l04;->k:I

    .line 707
    .line 708
    goto :goto_2cb

    .line 709
    :cond_2c4
    move/from16 v4, v16

    .line 710
    .line 711
    const/4 v2, 0x0

    .line 712
    iput v4, v0, Lx/l04;->j:I

    .line 713
    .line 714
    iput v2, v0, Lx/l04;->k:I

    .line 715
    .line 716
    :goto_2cb
    invoke-virtual {v1, v3}, Lx/zv6;->E(I)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_b

    .line 720
    .line 721
    :cond_2d0
    move v11, v10

    .line 722
    goto/16 :goto_218

    .line 723
    .line 724
    :goto_2d3
    iget v8, v0, Lx/l04;->l:I

    .line 725
    .line 726
    or-int/2addr v7, v8

    .line 727
    const/16 v9, 0x149

    .line 728
    .line 729
    if-eq v7, v9, :cond_31f

    .line 730
    .line 731
    const/16 v9, 0x1ff

    .line 732
    .line 733
    if-eq v7, v9, :cond_317

    .line 734
    .line 735
    const/16 v9, 0x344

    .line 736
    .line 737
    if-eq v7, v9, :cond_30d

    .line 738
    .line 739
    const/16 v9, 0x433

    .line 740
    .line 741
    if-eq v7, v9, :cond_2fc

    .line 742
    .line 743
    const/16 v7, 0x100

    .line 744
    .line 745
    if-eq v8, v7, :cond_2f8

    .line 746
    .line 747
    iput v7, v0, Lx/l04;->l:I

    .line 748
    .line 749
    move v13, v5

    .line 750
    move v3, v7

    .line 751
    move v10, v11

    .line 752
    const/16 v5, 0xd

    .line 753
    .line 754
    const/4 v7, 0x7

    .line 755
    const/4 v8, 0x4

    .line 756
    const/4 v9, 0x3

    .line 757
    const/4 v11, 0x0

    .line 758
    const/4 v12, 0x2

    .line 759
    goto/16 :goto_1cc

    .line 760
    .line 761
    :cond_2f8
    const/4 v8, 0x2

    .line 762
    const/4 v9, 0x3

    .line 763
    const/4 v10, 0x0

    .line 764
    goto :goto_327

    .line 765
    :cond_2fc
    const/4 v8, 0x2

    .line 766
    iput v8, v0, Lx/l04;->j:I

    .line 767
    .line 768
    const/4 v9, 0x3

    .line 769
    iput v9, v0, Lx/l04;->k:I

    .line 770
    .line 771
    const/4 v10, 0x0

    .line 772
    iput v10, v0, Lx/l04;->t:I

    .line 773
    .line 774
    invoke-virtual {v4, v10}, Lx/zv6;->E(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v3}, Lx/zv6;->E(I)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_b

    .line 781
    .line 782
    :cond_30d
    const/16 v7, 0x100

    .line 783
    .line 784
    const/4 v8, 0x2

    .line 785
    const/4 v9, 0x3

    .line 786
    const/4 v10, 0x0

    .line 787
    const/16 v12, 0x400

    .line 788
    .line 789
    :goto_314
    iput v12, v0, Lx/l04;->l:I

    .line 790
    .line 791
    goto :goto_327

    .line 792
    :cond_317
    const/16 v7, 0x100

    .line 793
    .line 794
    const/4 v8, 0x2

    .line 795
    const/4 v9, 0x3

    .line 796
    const/4 v10, 0x0

    .line 797
    const/16 v12, 0x200

    .line 798
    .line 799
    goto :goto_314

    .line 800
    :cond_31f
    const/16 v7, 0x100

    .line 801
    .line 802
    const/4 v8, 0x2

    .line 803
    const/4 v9, 0x3

    .line 804
    const/4 v10, 0x0

    .line 805
    const/16 v12, 0x300

    .line 806
    .line 807
    goto :goto_314

    .line 808
    :goto_327
    move v12, v11

    .line 809
    move v11, v10

    .line 810
    move v10, v12

    .line 811
    move v14, v3

    .line 812
    move v13, v5

    .line 813
    move v3, v7

    .line 814
    move v12, v8

    .line 815
    const/16 v5, 0xd

    .line 816
    .line 817
    const/4 v7, 0x7

    .line 818
    const/4 v8, 0x4

    .line 819
    goto/16 :goto_1cc

    .line 820
    .line 821
    :cond_334
    invoke-virtual {v1, v14}, Lx/zv6;->E(I)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_b

    .line 825
    .line 826
    :cond_339
    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(IJ)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lx/l04;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lx/mp3;Lx/m24;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lx/m24;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lx/m24;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lx/m24;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lx/l04;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lx/m24;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lx/m24;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lx/mp3;->f(II)Lx/xq3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx/l04;->h:Lx/xq3;

    .line 22
    .line 23
    iput-object v0, p0, Lx/l04;->v:Lx/xq3;

    .line 24
    .line 25
    iget-boolean v0, p0, Lx/l04;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4a

    .line 28
    .line 29
    invoke-virtual {p2}, Lx/m24;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lx/m24;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lx/m24;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lx/mp3;->f(II)Lx/xq3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lx/l04;->i:Lx/xq3;

    .line 43
    .line 44
    new-instance v0, Lx/bab;

    .line 45
    .line 46
    invoke-direct {v0}, Lx/bab;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lx/m24;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lx/m24;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lx/bab;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p0, Lx/l04;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lx/bab;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "application/id3"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lx/bab;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lx/zfb;

    .line 67
    .line 68
    invoke-direct {p2, v0}, Lx/zfb;-><init>(Lx/bab;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lx/xq3;->c(Lx/zfb;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p1, Lx/so3;

    .line 76
    .line 77
    invoke-direct {p1}, Lx/so3;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lx/l04;->i:Lx/xq3;

    .line 81
    .line 82
    return-void
.end method

.method public final zza()V
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lx/l04;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lx/l04;->n:Z

    .line 10
    .line 11
    iput v0, p0, Lx/l04;->j:I

    .line 12
    .line 13
    iput v0, p0, Lx/l04;->k:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lx/l04;->l:I

    .line 18
    .line 19
    return-void
.end method
