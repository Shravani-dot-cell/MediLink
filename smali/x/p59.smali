###### Class x.p59 (x.p59)
.class public abstract Lx/p59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final y:Lx/f59;


# instance fields
.field public x:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/f59;

    .line 2
    .line 3
    sget-object v1, Lx/f79;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/f59;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/p59;->y:Lx/f59;

    .line 9
    .line 10
    sget v0, Lx/y49;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/p59;->x:I

    .line 6
    .line 7
    return-void
.end method

.method public static e(III)I
    .registers 6

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    sub-int v1, p1, p0

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_77

    .line 10
    .line 11
    if-ltz p0, :cond_5a

    .line 12
    .line 13
    if-ge p1, p0, :cond_34

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v0, v0, 0x2c

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Beginning index larger than ending index: "

    .line 42
    .line 43
    const-string v1, ", "

    .line 44
    .line 45
    invoke-static {v2, v0, p0, v1, p1}, Lx/vb;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    add-int/lit8 v0, v0, 0xf

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "End index: "

    .line 80
    .line 81
    const-string v1, " >= "

    .line 82
    .line 83
    invoke-static {v2, v0, p1, v1, p2}, Lx/vb;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x15

    .line 104
    .line 105
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string p2, "Beginning index: "

    .line 109
    .line 110
    const-string v1, " < 0"

    .line 111
    .line 112
    invoke-static {v0, p2, p0, v1}, Lx/a5;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    return v1
.end method

.method public static synthetic f(III[B[B)Z
    .registers 7

    .line 1
    add-int v0, p0, p2

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    invoke-static {p0, v0, v1}, Lx/p59;->e(III)I

    .line 5
    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    array-length v1, p4

    .line 9
    invoke-static {p1, p2, v1}, Lx/p59;->e(III)I

    .line 10
    .line 11
    .line 12
    :goto_b
    if-ge p0, v0, :cond_1a

    .line 13
    .line 14
    aget-byte p2, p3, p0

    .line 15
    .line 16
    aget-byte v1, p4, p1

    .line 17
    .line 18
    if-eq p2, v1, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static p(Ljava/util/Iterator;I)Lx/p59;
    .registers 13

    .line 1
    if-lez p1, :cond_15d

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_c

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lx/p59;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    ushr-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p0, v1}, Lx/p59;->p(Ljava/util/Iterator;I)Lx/p59;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sub-int/2addr p1, v1

    .line 20
    invoke-static {p0, p1}, Lx/p59;->p(Ljava/util/Iterator;I)Lx/p59;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lx/p59;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-virtual {p0}, Lx/p59;->h()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lt p1, v1, :cond_12f

    .line 37
    .line 38
    invoke-virtual {p0}, Lx/p59;->h()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-virtual {v2}, Lx/p59;->h()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-virtual {v2}, Lx/p59;->h()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Lx/p59;->h()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, p1

    .line 61
    const-string p1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 62
    .line 63
    sget-object v3, Lx/p59;->y:Lx/f59;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v5, 0x80

    .line 67
    .line 68
    if-ge v1, v5, :cond_7f

    .line 69
    .line 70
    invoke-virtual {v2}, Lx/p59;->h()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lx/p59;->h()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int v5, v0, v1

    .line 79
    .line 80
    new-array v6, v5, [B

    .line 81
    .line 82
    invoke-virtual {v2}, Lx/p59;->h()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v4, v0, v7}, Lx/p59;->e(III)I

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0, v5}, Lx/p59;->e(III)I

    .line 90
    .line 91
    .line 92
    if-lez v0, :cond_60

    .line 93
    .line 94
    invoke-virtual {v2, v4, v6, v4, v0}, Lx/p59;->k(I[BII)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {p0}, Lx/p59;->h()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v4, v1, v2}, Lx/p59;->e(III)I

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v5, v5}, Lx/p59;->e(III)I

    .line 105
    .line 106
    .line 107
    if-lez v1, :cond_6f

    .line 108
    .line 109
    invoke-virtual {p0, v4, v6, v0, v1}, Lx/p59;->k(I[BII)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    if-nez v5, :cond_72

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_72
    :try_start_72
    new-instance p0, Lx/f59;

    .line 116
    .line 117
    invoke-direct {p0, v6}, Lx/f59;-><init>([B)V
    :try_end_77
    .catch Lx/h79; {:try_start_72 .. :try_end_77} :catch_78

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :catch_78
    move-exception p0

    .line 122
    new-instance v0, Ljava/lang/AssertionError;

    .line 123
    .line 124
    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7f
    instance-of v6, v2, Lx/e99;

    .line 129
    .line 130
    if-eqz v6, :cond_f1

    .line 131
    .line 132
    move-object v6, v2

    .line 133
    check-cast v6, Lx/e99;

    .line 134
    .line 135
    iget-object v7, v6, Lx/e99;->A:Lx/p59;

    .line 136
    .line 137
    iget-object v8, v6, Lx/e99;->B:Lx/p59;

    .line 138
    .line 139
    invoke-virtual {v8}, Lx/p59;->h()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Lx/p59;->h()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/2addr v10, v9

    .line 148
    if-ge v10, v5, :cond_d4

    .line 149
    .line 150
    invoke-virtual {v8}, Lx/p59;->h()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0}, Lx/p59;->h()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int v2, v0, v1

    .line 159
    .line 160
    new-array v5, v2, [B

    .line 161
    .line 162
    invoke-virtual {v8}, Lx/p59;->h()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v4, v0, v6}, Lx/p59;->e(III)I

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v0, v2}, Lx/p59;->e(III)I

    .line 170
    .line 171
    .line 172
    if-lez v0, :cond_b0

    .line 173
    .line 174
    invoke-virtual {v8, v4, v5, v4, v0}, Lx/p59;->k(I[BII)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    invoke-virtual {p0}, Lx/p59;->h()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v4, v1, v6}, Lx/p59;->e(III)I

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2, v2}, Lx/p59;->e(III)I

    .line 185
    .line 186
    .line 187
    if-lez v1, :cond_bf

    .line 188
    .line 189
    invoke-virtual {p0, v4, v5, v0, v1}, Lx/p59;->k(I[BII)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    if-nez v2, :cond_c2

    .line 193
    .line 194
    goto :goto_c7

    .line 195
    :cond_c2
    :try_start_c2
    new-instance v3, Lx/f59;

    .line 196
    .line 197
    invoke-direct {v3, v5}, Lx/f59;-><init>([B)V
    :try_end_c7
    .catch Lx/h79; {:try_start_c2 .. :try_end_c7} :catch_cd

    .line 198
    .line 199
    .line 200
    :goto_c7
    new-instance p0, Lx/e99;

    .line 201
    .line 202
    invoke-direct {p0, v7, v3}, Lx/e99;-><init>(Lx/p59;Lx/p59;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :catch_cd
    move-exception p0

    .line 207
    new-instance v0, Ljava/lang/AssertionError;

    .line 208
    .line 209
    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_d4
    invoke-virtual {v7}, Lx/p59;->t()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v8}, Lx/p59;->t()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-le p1, v3, :cond_f1

    .line 222
    .line 223
    iget p1, v6, Lx/e99;->D:I

    .line 224
    .line 225
    invoke-virtual {p0}, Lx/p59;->t()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-le p1, v3, :cond_f1

    .line 230
    .line 231
    new-instance p1, Lx/e99;

    .line 232
    .line 233
    invoke-direct {p1, v8, p0}, Lx/e99;-><init>(Lx/p59;Lx/p59;)V

    .line 234
    .line 235
    .line 236
    new-instance p0, Lx/e99;

    .line 237
    .line 238
    invoke-direct {p0, v7, p1}, Lx/e99;-><init>(Lx/p59;Lx/p59;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_f1
    invoke-virtual {v2}, Lx/p59;->t()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p0}, Lx/p59;->t()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    add-int/2addr p1, v0

    .line 255
    invoke-static {p1}, Lx/e99;->A(I)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-lt v1, p1, :cond_10a

    .line 260
    .line 261
    new-instance p1, Lx/e99;

    .line 262
    .line 263
    invoke-direct {p1, v2, p0}, Lx/e99;-><init>(Lx/p59;Lx/p59;)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_10a
    new-instance p1, Ljava/util/ArrayDeque;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, p1}, Lx/c99;->a(Lx/p59;Ljava/util/ArrayDeque;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p0, p1}, Lx/c99;->a(Lx/p59;Ljava/util/ArrayDeque;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lx/p59;

    .line 283
    .line 284
    :goto_11b
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_12e

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lx/p59;

    .line 295
    .line 296
    new-instance v1, Lx/e99;

    .line 297
    .line 298
    invoke-direct {v1, v0, p0}, Lx/e99;-><init>(Lx/p59;Lx/p59;)V

    .line 299
    .line 300
    .line 301
    move-object p0, v1

    .line 302
    goto :goto_11b

    .line 303
    :cond_12e
    return-object p0

    .line 304
    :cond_12f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-virtual {v2}, Lx/p59;->h()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {p0}, Lx/p59;->h()I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    add-int/lit8 v1, v1, 0x1f

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    add-int/2addr v1, v2

    .line 335
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const-string v1, "ByteString would be too long: "

    .line 339
    .line 340
    const-string v2, "+"

    .line 341
    .line 342
    invoke-static {v3, v1, v0, v2, p0}, Lx/vb;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_15d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 353
    .line 354
    const-string v0, "length ("

    .line 355
    .line 356
    const-string v1, ") must be >= 1"

    .line 357
    .line 358
    invoke-static {p1, v0, v1}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p0
.end method

.method public static x([BII)Lx/f59;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lx/p59;->y([BII)Lx/f59;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Lx/h79; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static y([BII)Lx/f59;
    .registers 5

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    sget-object p0, Lx/p59;->y:Lx/f59;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    add-int v0, p1, p2

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p1, v0, v1}, Lx/p59;->e(III)I

    .line 10
    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lx/f59;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lx/f59;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static z(Ljava/util/ArrayList;)Lx/p59;
    .registers 4

    .line 1
    if-nez p0, :cond_12

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_8

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_16
    if-nez v1, :cond_1b

    .line 24
    .line 25
    sget-object p0, Lx/p59;->y:Lx/f59;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v1}, Lx/p59;->p(Ljava/util/Iterator;I)Lx/p59;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final d()[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/p59;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Lx/f79;->a:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v1, v2, v0}, Lx/p59;->k(I[BII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/p59;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/p59;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/p59;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lx/p59;->h()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    if-eqz v1, :cond_29

    .line 25
    .line 26
    iget v0, p0, Lx/p59;->x:I

    .line 27
    .line 28
    iget v1, p1, Lx/p59;->x:I

    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    if-eq v0, v1, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Lx/p59;->o(Lx/p59;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    return v0
.end method

.method public abstract g(I)B
.end method

.method public abstract h()I
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lx/p59;->x:I

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lx/p59;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lx/p59;->q(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    iput v0, p0, Lx/p59;->x:I

    .line 18
    .line 19
    :cond_12
    return v0
.end method

.method public abstract i(II)Lx/p59;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/p59;->w()Lx/yp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract j(II)Lx/p59;
.end method

.method public abstract k(I[BII)V
.end method

.method public abstract m()Ljava/nio/ByteBuffer;
.end method

.method public abstract n(Lx/x59;)V
.end method

.method public abstract o(Lx/p59;)Z
.end method

.method public abstract q(III)I
.end method

.method public abstract r()Lx/s59;
.end method

.method public abstract t()I
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lx/p59;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lx/p59;->h()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p0}, Lx/p59;->d()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lx/hf8;->i([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x2f

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Lx/p59;->j(II)Lx/p59;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lx/p59;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lx/hf8;->i([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "..."

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "<ByteString@"

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " size="

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " contents=\""

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\">"

    .line 77
    .line 78
    invoke-static {v3, v2, v0}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public abstract u()Z
.end method

.method public w()Lx/yp2;
    .registers 2

    .line 1
    new-instance v0, Lx/c59;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/c59;-><init>(Lx/p59;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
