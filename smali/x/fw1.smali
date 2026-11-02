###### Class x.fw1 (x.fw1)
.class public final Lx/fw1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/fw1$a;
    }
.end annotation


# static fields
.field public static final b:Lx/km;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lx/fw1;


# instance fields
.field public final a:Lx/bc;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lx/km;->A:Lx/km;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x2a

    .line 8
    .line 9
    aput-byte v3, v1, v2

    .line 10
    .line 11
    new-instance v3, Lx/km;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "copyOf(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v0}, Lx/km;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lx/fw1;->b:Lx/km;

    .line 26
    .line 27
    const-string v0, "*"

    .line 28
    .line 29
    invoke-static {v0}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lx/fw1;->c:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Lx/fw1;

    .line 36
    .line 37
    new-instance v1, Lx/bc;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lx/bc;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lx/fw1;-><init>(Lx/bc;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lx/fw1;->d:Lx/fw1;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lx/bc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fw1;->a:Lx/bc;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {p0, v0, v1}, Lx/hh2;->N(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lx/bt;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-static {p0}, Lx/bt;->K(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lx/fw1;->b(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx/fw1;->a:Lx/bc;

    .line 13
    .line 14
    iget-object v2, v1, Lx/bc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_44

    .line 25
    .line 26
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_44

    .line 31
    .line 32
    move v2, v5

    .line 33
    :goto_20
    :try_start_20
    invoke-virtual {v1}, Lx/bc;->c()V
    :try_end_23
    .catch Ljava/io/InterruptedIOException; {:try_start_20 .. :try_end_23} :catch_35
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_2f
    .catchall {:try_start_20 .. :try_end_23} :catchall_2d

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_53

    .line 37
    .line 38
    :goto_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    goto :goto_53

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_3a

    .line 48
    :catch_2f
    move-exception v3

    .line 49
    :try_start_30
    iput-object v3, v1, Lx/bc;->e:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v2, :cond_53

    .line 52
    .line 53
    goto :goto_25

    .line 54
    :catch_35
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_2d

    .line 55
    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_20

    .line 59
    :goto_3a
    if-eqz v2, :cond_43

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    .line 68
    :cond_43
    throw p1

    .line 69
    :cond_44
    :try_start_44
    iget-object v2, v1, Lx/bc;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_4b
    .catch Ljava/lang/InterruptedException; {:try_start_44 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_53

    .line 77
    :catch_4c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    iget-object v2, v1, Lx/bc;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lx/km;

    .line 87
    .line 88
    if-eqz v2, :cond_175

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-array v3, v2, [Lx/km;

    .line 95
    .line 96
    move v6, v5

    .line 97
    :goto_60
    if-ge v6, v2, :cond_73

    .line 98
    .line 99
    sget-object v7, Lx/km;->A:Lx/km;

    .line 100
    .line 101
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v7}, Lx/km$a;->b(Ljava/lang/String;)Lx/km;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    aput-object v7, v3, v6

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_60

    .line 116
    :cond_73
    move v6, v5

    .line 117
    :goto_74
    const/4 v7, 0x0

    .line 118
    if-ge v6, v2, :cond_85

    .line 119
    .line 120
    invoke-virtual {v1}, Lx/bc;->a()Lx/km;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8, v3, v6}, Lx/fw1$a;->a(Lx/km;[Lx/km;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_82

    .line 129
    .line 130
    goto :goto_86

    .line 131
    :cond_82
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_74

    .line 134
    :cond_85
    move-object v8, v7

    .line 135
    :goto_86
    if-le v2, v4, :cond_a5

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, [Lx/km;

    .line 142
    .line 143
    array-length v9, v6

    .line 144
    sub-int/2addr v9, v4

    .line 145
    move v10, v5

    .line 146
    :goto_91
    if-ge v10, v9, :cond_a5

    .line 147
    .line 148
    sget-object v11, Lx/fw1;->b:Lx/km;

    .line 149
    .line 150
    aput-object v11, v6, v10

    .line 151
    .line 152
    invoke-virtual {v1}, Lx/bc;->a()Lx/km;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v11, v6, v10}, Lx/fw1$a;->a(Lx/km;[Lx/km;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-eqz v11, :cond_a2

    .line 161
    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_91

    .line 166
    :cond_a5
    move-object v11, v7

    .line 167
    :goto_a6
    if-eqz v11, :cond_c2

    .line 168
    .line 169
    sub-int/2addr v2, v4

    .line 170
    move v6, v5

    .line 171
    :goto_aa
    if-ge v6, v2, :cond_c2

    .line 172
    .line 173
    iget-object v9, v1, Lx/bc;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, Lx/km;

    .line 176
    .line 177
    if-eqz v9, :cond_bc

    .line 178
    .line 179
    invoke-static {v9, v3, v6}, Lx/fw1$a;->a(Lx/km;[Lx/km;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-eqz v9, :cond_b9

    .line 184
    .line 185
    goto :goto_c3

    .line 186
    :cond_b9
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_aa

    .line 189
    :cond_bc
    const-string p1, "exceptionBytes"

    .line 190
    .line 191
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v7

    .line 195
    :cond_c2
    move-object v9, v7

    .line 196
    :goto_c3
    const/4 v1, 0x6

    .line 197
    const/16 v2, 0x2e

    .line 198
    .line 199
    if-eqz v9, :cond_d7

    .line 200
    .line 201
    const-string v3, "!"

    .line 202
    .line 203
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-array v6, v4, [C

    .line 208
    .line 209
    aput-char v2, v6, v5

    .line 210
    .line 211
    invoke-static {v3, v6, v1}, Lx/hh2;->N(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_103

    .line 216
    :cond_d7
    if-nez v8, :cond_de

    .line 217
    .line 218
    if-nez v11, :cond_de

    .line 219
    .line 220
    sget-object v1, Lx/fw1;->c:Ljava/util/List;

    .line 221
    .line 222
    goto :goto_103

    .line 223
    :cond_de
    sget-object v3, Lx/fc0;->x:Lx/fc0;

    .line 224
    .line 225
    if-eqz v8, :cond_eb

    .line 226
    .line 227
    new-array v6, v4, [C

    .line 228
    .line 229
    aput-char v2, v6, v5

    .line 230
    .line 231
    invoke-static {v8, v6, v1}, Lx/hh2;->N(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move-object v6, v3

    .line 237
    :goto_ec
    if-eqz v11, :cond_f7

    .line 238
    .line 239
    new-array v3, v4, [C

    .line 240
    .line 241
    aput-char v2, v3, v5

    .line 242
    .line 243
    invoke-static {v11, v3, v1}, Lx/hh2;->N(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move-object v1, v3

    .line 249
    :goto_f8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-le v2, v3, :cond_103

    .line 258
    .line 259
    move-object v1, v6

    .line 260
    :cond_103
    :goto_103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/16 v6, 0x21

    .line 269
    .line 270
    if-ne v2, v3, :cond_11c

    .line 271
    .line 272
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eq v2, v6, :cond_11c

    .line 283
    .line 284
    return-object v7

    .line 285
    :cond_11c
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-ne v2, v6, :cond_132

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    :goto_130
    sub-int/2addr v0, v1

    .line 306
    goto :goto_13c

    .line 307
    :cond_132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    add-int/2addr v1, v4

    .line 316
    goto :goto_130

    .line 317
    :goto_13c
    invoke-static {p1}, Lx/fw1;->b(Ljava/lang/String;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Ljava/lang/Iterable;

    .line 322
    .line 323
    invoke-static {p1}, Lx/bt;->G(Ljava/lang/Iterable;)Lx/at;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ltz v0, :cond_163

    .line 328
    .line 329
    if-nez v0, :cond_14b

    .line 330
    .line 331
    goto :goto_15c

    .line 332
    :cond_14b
    instance-of v1, p1, Lx/la0;

    .line 333
    .line 334
    if-eqz v1, :cond_156

    .line 335
    .line 336
    check-cast p1, Lx/la0;

    .line 337
    .line 338
    invoke-interface {p1, v0}, Lx/la0;->a(I)Lx/ea2;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    goto :goto_15c

    .line 343
    :cond_156
    new-instance v1, Lx/ka0;

    .line 344
    .line 345
    invoke-direct {v1, p1, v0}, Lx/ka0;-><init>(Lx/ea2;I)V

    .line 346
    .line 347
    .line 348
    move-object p1, v1

    .line 349
    :goto_15c
    const-string v0, "."

    .line 350
    .line 351
    invoke-static {p1, v0}, Lx/ha2;->M(Lx/ea2;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :cond_163
    const-string p1, "Requested element count "

    .line 357
    .line 358
    const-string v1, " is less than zero."

    .line 359
    .line 360
    invoke-static {v0, p1, v1}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_175
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v2, "Unable to load "

    .line 379
    .line 380
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v1, Lx/bc;->f:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v2, " resource."

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v1, Lx/bc;->e:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ljava/io/IOException;

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 407
    .line 408
    .line 409
    throw p1
.end method

###### Class x.fw1.a (x.fw1$a)
.class public final Lx/fw1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lx/km;[Lx/km;I)Ljava/lang/String;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lx/fw1;->b:Lx/km;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/km;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    if-ge v4, v2, :cond_a4

    .line 13
    .line 14
    add-int v5, v4, v2

    .line 15
    .line 16
    div-int/lit8 v5, v5, 0x2

    .line 17
    .line 18
    :goto_11
    const/16 v6, 0xa

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    if-le v5, v7, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lx/km;->f(I)B

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eq v8, v6, :cond_1f

    .line 28
    .line 29
    add-int/lit8 v5, v5, -0x1

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    add-int/lit8 v8, v5, 0x1

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    move v10, v9

    .line 36
    :goto_23
    add-int v11, v8, v10

    .line 37
    .line 38
    invoke-virtual {v0, v11}, Lx/km;->f(I)B

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eq v12, v6, :cond_2e

    .line 43
    .line 44
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_23

    .line 47
    :cond_2e
    sub-int v6, v11, v8

    .line 48
    .line 49
    move/from16 v12, p2

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_35
    if-eqz v10, :cond_3b

    .line 55
    .line 56
    const/16 v10, 0x2e

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    aget-object v15, v1, v12

    .line 61
    .line 62
    invoke-virtual {v15, v13}, Lx/km;->f(I)B

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    sget-object v16, Lx/m63;->a:[B

    .line 67
    .line 68
    and-int/lit16 v15, v15, 0xff

    .line 69
    .line 70
    move/from16 v18, v15

    .line 71
    .line 72
    move v15, v10

    .line 73
    move/from16 v10, v18

    .line 74
    .line 75
    :goto_4a
    add-int v3, v8, v14

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lx/km;->f(I)B

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sget-object v17, Lx/m63;->a:[B

    .line 82
    .line 83
    and-int/lit16 v3, v3, 0xff

    .line 84
    .line 85
    sub-int/2addr v10, v3

    .line 86
    if-nez v10, :cond_71

    .line 87
    .line 88
    add-int/lit8 v14, v14, 0x1

    .line 89
    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    if-eq v14, v6, :cond_71

    .line 93
    .line 94
    aget-object v3, v1, v12

    .line 95
    .line 96
    invoke-virtual {v3}, Lx/km;->c()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v3, v13, :cond_6f

    .line 101
    .line 102
    array-length v3, v1

    .line 103
    sub-int/2addr v3, v9

    .line 104
    if-ne v12, v3, :cond_6a

    .line 105
    .line 106
    goto :goto_71

    .line 107
    :cond_6a
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    move v13, v7

    .line 110
    move v10, v9

    .line 111
    goto :goto_35

    .line 112
    :cond_6f
    move v10, v15

    .line 113
    goto :goto_35

    .line 114
    :cond_71
    :goto_71
    if-gez v10, :cond_75

    .line 115
    .line 116
    :goto_73
    move v2, v5

    .line 117
    goto :goto_b

    .line 118
    :cond_75
    if-lez v10, :cond_7a

    .line 119
    .line 120
    :goto_77
    add-int/lit8 v4, v11, 0x1

    .line 121
    .line 122
    goto :goto_b

    .line 123
    :cond_7a
    sub-int v3, v6, v14

    .line 124
    .line 125
    aget-object v7, v1, v12

    .line 126
    .line 127
    invoke-virtual {v7}, Lx/km;->c()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    sub-int/2addr v7, v13

    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    array-length v9, v1

    .line 135
    :goto_86
    if-ge v12, v9, :cond_92

    .line 136
    .line 137
    aget-object v10, v1, v12

    .line 138
    .line 139
    invoke-virtual {v10}, Lx/km;->c()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    add-int/2addr v7, v10

    .line 144
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    goto :goto_86

    .line 147
    :cond_92
    if-ge v7, v3, :cond_95

    .line 148
    .line 149
    goto :goto_73

    .line 150
    :cond_95
    if-le v7, v3, :cond_98

    .line 151
    .line 152
    goto :goto_77

    .line 153
    :cond_98
    add-int/2addr v6, v8

    .line 154
    invoke-virtual {v0, v8, v6}, Lx/km;->j(II)Lx/km;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lx/km;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_a4
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method
