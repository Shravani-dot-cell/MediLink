###### Class x.rn8 (x.rn8)
.class public final Lx/rn8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[J

.field public static final b:[J

.field public static final c:[J

.field public static final d:[[Lx/hn8;

.field public static final e:[Lx/hn8;

.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v3, 0xff

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x13

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lx/rn8;->f:Ljava/math/BigInteger;

    .line 24
    .line 25
    const-wide/32 v3, -0x1db41

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/32 v4, 0x1db42

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lx/rn8;->g:Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sput-object v4, Lx/rn8;->h:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-wide/16 v6, 0x4

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0, v5, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v5, Lx/c9;

    .line 92
    .line 93
    const/16 v8, 0xb

    .line 94
    .line 95
    invoke-direct {v5, v8}, Lx/c9;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-wide/16 v7, 0x5

    .line 103
    .line 104
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v5, Lx/c9;->z:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-wide/16 v8, 0x3

    .line 152
    .line 153
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-wide/16 v8, 0x8

    .line 162
    .line 163
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v1, v6, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 188
    .line 189
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_ca

    .line 194
    .line 195
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :cond_ca
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_d5

    .line 209
    .line 210
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :cond_d5
    iput-object v6, v5, Lx/c9;->y:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v3}, Lx/rn8;->b(Ljava/math/BigInteger;)[B

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lx/r8b;->J([B)[J

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sput-object v2, Lx/rn8;->a:[J

    .line 225
    .line 226
    invoke-static {v4}, Lx/rn8;->b(Ljava/math/BigInteger;)[B

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lx/r8b;->J([B)[J

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sput-object v2, Lx/rn8;->b:[J

    .line 235
    .line 236
    invoke-static {v0}, Lx/rn8;->b(Ljava/math/BigInteger;)[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lx/r8b;->J([B)[J

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lx/rn8;->c:[J

    .line 245
    .line 246
    new-array v0, v7, [I

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    const/16 v3, 0x8

    .line 250
    .line 251
    aput v3, v0, v2

    .line 252
    .line 253
    const/16 v2, 0x20

    .line 254
    .line 255
    aput v2, v0, v1

    .line 256
    .line 257
    const-class v4, Lx/hn8;

    .line 258
    .line 259
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, [[Lx/hn8;

    .line 264
    .line 265
    sput-object v0, Lx/rn8;->d:[[Lx/hn8;

    .line 266
    .line 267
    move v0, v1

    .line 268
    move-object v4, v5

    .line 269
    :goto_10c
    if-ge v0, v2, :cond_130

    .line 270
    .line 271
    move v6, v1

    .line 272
    move-object v7, v4

    .line 273
    :goto_110
    if-ge v6, v3, :cond_123

    .line 274
    .line 275
    sget-object v8, Lx/rn8;->d:[[Lx/hn8;

    .line 276
    .line 277
    aget-object v8, v8, v0

    .line 278
    .line 279
    invoke-static {v7}, Lx/rn8;->c(Lx/c9;)Lx/hn8;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    aput-object v9, v8, v6

    .line 284
    .line 285
    invoke-static {v7, v4}, Lx/rn8;->a(Lx/c9;Lx/c9;)Lx/c9;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto :goto_110

    .line 292
    :cond_123
    move v6, v1

    .line 293
    :goto_124
    if-ge v6, v3, :cond_12d

    .line 294
    .line 295
    invoke-static {v4, v4}, Lx/rn8;->a(Lx/c9;Lx/c9;)Lx/c9;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    add-int/lit8 v6, v6, 0x1

    .line 300
    .line 301
    goto :goto_124

    .line 302
    :cond_12d
    add-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    goto :goto_10c

    .line 305
    :cond_130
    invoke-static {v5, v5}, Lx/rn8;->a(Lx/c9;Lx/c9;)Lx/c9;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-array v2, v3, [Lx/hn8;

    .line 310
    .line 311
    sput-object v2, Lx/rn8;->e:[Lx/hn8;

    .line 312
    .line 313
    :goto_138
    if-ge v1, v3, :cond_149

    .line 314
    .line 315
    invoke-static {v5}, Lx/rn8;->c(Lx/c9;)Lx/hn8;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v4, Lx/rn8;->e:[Lx/hn8;

    .line 320
    .line 321
    aput-object v2, v4, v1

    .line 322
    .line 323
    invoke-static {v5, v0}, Lx/rn8;->a(Lx/c9;Lx/c9;)Lx/c9;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto :goto_138

    .line 330
    :cond_149
    return-void
.end method

.method public static a(Lx/c9;Lx/c9;)Lx/c9;
    .registers 8

    .line 1
    new-instance v0, Lx/c9;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/c9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/c9;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/math/BigInteger;

    .line 11
    .line 12
    iget-object v2, p1, Lx/c9;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lx/c9;->z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, Lx/c9;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lx/rn8;->g:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lx/rn8;->f:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lx/c9;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/math/BigInteger;

    .line 51
    .line 52
    iget-object v4, p1, Lx/c9;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/math/BigInteger;

    .line 55
    .line 56
    iget-object v5, p1, Lx/c9;->z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v5, p0, Lx/c9;->z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Lx/c9;->y:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v3, p0, Lx/c9;->z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/math/BigInteger;

    .line 99
    .line 100
    iget-object p0, p0, Lx/c9;->y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/math/BigInteger;

    .line 103
    .line 104
    iget-object v5, p1, Lx/c9;->z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Ljava/math/BigInteger;

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object p1, p1, Lx/c9;->y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/math/BigInteger;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v0, Lx/c9;->z:Ljava/lang/Object;

    .line 141
    .line 142
    return-object v0
.end method

.method public static b(Ljava/math/BigInteger;)[B
    .registers 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    rsub-int/lit8 v2, v1, 0x20

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :goto_f
    const/16 p0, 0x10

    .line 17
    .line 18
    if-ge v3, p0, :cond_20

    .line 19
    .line 20
    aget-byte p0, v0, v3

    .line 21
    .line 22
    rsub-int/lit8 v1, v3, 0x1f

    .line 23
    .line 24
    aget-byte v2, v0, v1

    .line 25
    .line 26
    aput-byte v2, v0, v3

    .line 27
    .line 28
    aput-byte p0, v0, v1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_f

    .line 33
    :cond_20
    return-object v0
.end method

.method public static c(Lx/c9;)Lx/hn8;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/c9;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v1, Lx/hn8;

    .line 6
    .line 7
    iget-object v2, p0, Lx/c9;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lx/rn8;->f:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lx/rn8;->b(Ljava/math/BigInteger;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lx/r8b;->J([B)[J

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lx/c9;->z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v4, p0, Lx/c9;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lx/rn8;->b(Ljava/math/BigInteger;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lx/r8b;->J([B)[J

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lx/c9;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/math/BigInteger;

    .line 56
    .line 57
    sget-object v5, Lx/rn8;->h:Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object p0, p0, Lx/c9;->z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lx/rn8;->b(Ljava/math/BigInteger;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lx/r8b;->J([B)[J

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v1, v0, v3, p0}, Lx/hn8;-><init>([J[J[J)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
