###### Class x.m63 (x.m63)
.class public final Lx/m63;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:Lx/go1;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lx/m63;->a:[B

    .line 5
    .line 6
    sget-object v1, Lx/km;->A:Lx/km;

    .line 7
    .line 8
    const-string v1, "efbbbf"

    .line 9
    .line 10
    invoke-static {v1}, Lx/km$a;->a(Ljava/lang/String;)Lx/km;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "feff"

    .line 15
    .line 16
    invoke-static {v2}, Lx/km$a;->a(Ljava/lang/String;)Lx/km;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "fffe0000"

    .line 21
    .line 22
    invoke-static {v3}, Lx/km$a;->a(Ljava/lang/String;)Lx/km;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "fffe"

    .line 27
    .line 28
    invoke-static {v4}, Lx/km$a;->a(Ljava/lang/String;)Lx/km;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "0000feff"

    .line 33
    .line 34
    invoke-static {v5}, Lx/km$a;->a(Ljava/lang/String;)Lx/km;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    filled-new-array {v1, v2, v3, v4, v5}, [Lx/km;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v2, Lx/pb;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lx/pb;-><init>([Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-le v2, v3, :cond_3d

    .line 58
    .line 59
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    move v4, v0

    .line 72
    :goto_47
    if-ge v4, v2, :cond_54

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_47

    .line 85
    :cond_54
    move v2, v0

    .line 86
    move v4, v2

    .line 87
    :goto_56
    const/4 v10, 0x5

    .line 88
    if-ge v2, v10, :cond_c0

    .line 89
    .line 90
    aget-object v5, v1, v2

    .line 91
    .line 92
    add-int/lit8 v7, v4, 0x1

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const-string v11, ")."

    .line 103
    .line 104
    if-ltz v8, :cond_b4

    .line 105
    .line 106
    if-gt v8, v10, :cond_95

    .line 107
    .line 108
    add-int/lit8 v8, v8, -0x1

    .line 109
    .line 110
    move v10, v0

    .line 111
    :goto_6e
    if-gt v10, v8, :cond_87

    .line 112
    .line 113
    add-int v11, v10, v8

    .line 114
    .line 115
    ushr-int/2addr v11, v3

    .line 116
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Ljava/lang/Comparable;

    .line 121
    .line 122
    invoke-static {v12, v5}, Lx/p61;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-gez v12, :cond_82

    .line 127
    .line 128
    add-int/lit8 v10, v11, 0x1

    .line 129
    .line 130
    goto :goto_6e

    .line 131
    :cond_82
    if-lez v12, :cond_8a

    .line 132
    .line 133
    add-int/lit8 v8, v11, -0x1

    .line 134
    .line 135
    goto :goto_6e

    .line 136
    :cond_87
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    neg-int v11, v10

    .line 139
    :cond_8a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v9, v11, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    move v4, v7

    .line 149
    goto :goto_56

    .line 150
    :cond_95
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "toIndex ("

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, ") is greater than size ("

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_b4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v1, "fromIndex (0) is greater than toIndex ("

    .line 184
    .line 185
    invoke-static {v8, v1, v11}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_c0
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lx/km;

    .line 198
    .line 199
    invoke-virtual {v2}, Lx/km;->c()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-lez v2, :cond_17a

    .line 204
    .line 205
    move v2, v0

    .line 206
    :goto_cd
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ge v2, v3, :cond_144

    .line 211
    .line 212
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lx/km;

    .line 217
    .line 218
    add-int/lit8 v4, v2, 0x1

    .line 219
    .line 220
    move v5, v4

    .line 221
    :goto_dc
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-ge v5, v7, :cond_142

    .line 226
    .line 227
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lx/km;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string v8, "prefix"

    .line 237
    .line 238
    invoke-static {v3, v8}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lx/km;->c()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v7, v3, v8}, Lx/km;->h(Lx/km;I)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_142

    .line 250
    .line 251
    invoke-virtual {v7}, Lx/km;->c()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v3}, Lx/km;->c()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eq v8, v11, :cond_12a

    .line 260
    .line 261
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-le v7, v8, :cond_127

    .line 282
    .line 283
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    goto :goto_dc

    .line 296
    :cond_127
    add-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    goto :goto_dc

    .line 299
    :cond_12a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v1, "duplicate option: "

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_142
    move v2, v4

    .line 324
    goto :goto_cd

    .line 325
    :cond_144
    new-instance v4, Lx/ql;

    .line 326
    .line 327
    invoke-direct {v4}, Lx/ql;-><init>()V

    .line 328
    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    const-wide/16 v2, 0x0

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    invoke-static/range {v2 .. v9}, Lx/go1$a;->a(JLx/ql;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    iget-wide v2, v4, Lx/ql;->y:J

    .line 342
    .line 343
    const/4 v5, 0x4

    .line 344
    int-to-long v5, v5

    .line 345
    div-long/2addr v2, v5

    .line 346
    long-to-int v2, v2

    .line 347
    new-array v3, v2, [I

    .line 348
    .line 349
    :goto_15c
    if-ge v0, v2, :cond_167

    .line 350
    .line 351
    invoke-virtual {v4}, Lx/ql;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    aput v5, v3, v0

    .line 356
    .line 357
    add-int/lit8 v0, v0, 0x1

    .line 358
    .line 359
    goto :goto_15c

    .line 360
    :cond_167
    new-instance v0, Lx/go1;

    .line 361
    .line 362
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v2, "copyOf(...)"

    .line 367
    .line 368
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    check-cast v1, [Lx/km;

    .line 372
    .line 373
    invoke-direct {v0, v1, v3}, Lx/go1;-><init>([Lx/km;[I)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Lx/m63;->b:Lx/go1;

    .line 377
    .line 378
    return-void

    .line 379
    :cond_17a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    const-string v1, "the empty byte string is not a supported option"

    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0
.end method

.method public static final a(JJJ)V
    .registers 10

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_13

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_13

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long p4, v0, p4

    .line 16
    .line 17
    if-ltz p4, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance p5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "length="

    .line 25
    .line 26
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", offset="

    .line 33
    .line 34
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", count="

    .line 41
    .line 42
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p4
.end method

.method public static final b(Ljava/io/Closeable;)V
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    .line 7
    .line 8
    .line 9
    :catch_8
    return-void

    .line 10
    :catch_9
    move-exception p0

    .line 11
    throw p0
.end method

.method public static final c(Ljava/lang/String;CII)I
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-ge p2, p3, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_e

    .line 13
    .line 14
    return p2

    .line 15
    :cond_e
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    return p3
.end method

.method public static final d(Ljava/lang/String;IILjava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-ge p1, p2, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p3, v0}, Lx/hh2;->w(Ljava/lang/CharSequence;C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return p2
.end method

.method public static final e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_2a

    .line 11
    :cond_a
    if-eqz p1, :cond_2a

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    array-length v0, p0

    .line 18
    move v2, v1

    .line 19
    :goto_12
    if-ge v2, v0, :cond_2a

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    array-length v4, p1

    .line 24
    move v5, v1

    .line 25
    :goto_18
    if-ge v5, v4, :cond_27

    .line 26
    .line 27
    aget-object v6, p1, v5

    .line 28
    .line 29
    invoke-interface {p2, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    :goto_2a
    return v1
.end method

.method public static final f(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_20

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    invoke-static {v2, v3}, Lx/a51;->f(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_1f

    .line 19
    .line 20
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-static {v2, v3}, Lx/a51;->f(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    :goto_1f
    return v1

    .line 33
    :cond_20
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final g(IILjava/lang/String;)I
    .registers 5

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1e

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_1b

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v0, v1, :cond_1b

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq v0, v1, :cond_1b

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-eq v0, v1, :cond_1b

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq v0, v1, :cond_1b

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1b
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1e
    return p1
.end method

.method public static final h(IILjava/lang/String;)I
    .registers 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-gt p0, p1, :cond_24

    .line 4
    .line 5
    :goto_4
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_1f

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_1f

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-eq v0, v1, :cond_1f

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    if-eq v0, v1, :cond_1f

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq v0, v1, :cond_1f

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1f
    if-eq p1, p0, :cond_24

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_24
    return p0
.end method

.method public static final i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_12
    if-ge v3, v1, :cond_2c

    .line 20
    .line 21
    aget-object v4, p0, v3

    .line 22
    .line 23
    array-length v5, p1

    .line 24
    move v6, v2

    .line 25
    :goto_18
    if-ge v6, v5, :cond_29

    .line 26
    .line 27
    aget-object v7, p1, v6

    .line 28
    .line 29
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_26

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_18

    .line 42
    :cond_29
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    new-array p0, v2, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Ljava/lang/String;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Authorization"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_28

    .line 13
    .line 14
    const-string v0, "Cookie"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_28

    .line 21
    .line 22
    const-string v0, "Proxy-Authorization"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 29
    .line 30
    const-string v0, "Set-Cookie"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public static final k(C)I
    .registers 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_a

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_a

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_a
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_15

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_15

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_20

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_20

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final l(Lx/zl;)I
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lx/zl;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    invoke-interface {p0}, Lx/zl;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    invoke-interface {p0}, Lx/zl;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static final m(ILjava/lang/String;)I
    .registers 4

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_1a

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_11

    .line 13
    .line 14
    const p0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-gez v0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    long-to-int p0, p0

    .line 27
    :catch_1a
    :cond_1a
    return p0
.end method

.method public static final n(IILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lx/m63;->g(IILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1, p2}, Lx/m63;->h(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "substring(...)"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
