###### Class x.kx0 (x.kx0)
.class public final Lx/kx0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/yy0;

.field public final b:Lx/i48;

.field public final c:Lx/dpa;

.field public final d:Lx/zw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    new-instance v0, Lx/yy0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/yy0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/i48;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2}, Lx/i48;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lx/dpa;

    .line 13
    .line 14
    invoke-direct {v2}, Lx/dpa;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lx/zw0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v4, "getContentResolver(...)"

    .line 24
    .line 25
    invoke-static {p1, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p1}, Lx/zw0;-><init>(Landroid/content/ContentResolver;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lx/kx0;->a:Lx/yy0;

    .line 35
    .line 36
    iput-object v1, p0, Lx/kx0;->b:Lx/i48;

    .line 37
    .line 38
    iput-object v2, p0, Lx/kx0;->c:Lx/dpa;

    .line 39
    .line 40
    iput-object v3, p0, Lx/kx0;->d:Lx/zw0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lx/xy0;Lx/xy0;Lx/ly;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Lx/ax0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/ax0;

    .line 7
    .line 8
    iget v1, v0, Lx/ax0;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/ax0;->B:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/ax0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx/ax0;-><init>(Lx/kx0;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lx/ax0;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/ax0;->B:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_63

    .line 37
    .line 38
    if-eq v2, v7, :cond_55

    .line 39
    .line 40
    if-eq v2, v6, :cond_44

    .line 41
    .line 42
    if-eq v2, v5, :cond_2f

    .line 43
    .line 44
    if-eq v2, v4, :cond_2f

    .line 45
    .line 46
    if-ne v2, v3, :cond_3c

    .line 47
    .line 48
    :cond_2f
    iget-object p1, v0, Lx/ax0;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lx/xy0$a;

    .line 51
    .line 52
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p3, Lx/c42;

    .line 56
    .line 57
    iget-object p2, p3, Lx/c42;->x:Ljava/lang/Object;

    .line 58
    .line 59
    goto/16 :goto_134

    .line 60
    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    iget-object p1, v0, Lx/ax0;->y:Lx/xy0;

    .line 70
    .line 71
    check-cast p1, Lx/xy0$a;

    .line 72
    .line 73
    iget-object p2, v0, Lx/ax0;->x:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lx/kx0;

    .line 76
    .line 77
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p3, Lx/c42;

    .line 81
    .line 82
    iget-object p3, p3, Lx/c42;->x:Ljava/lang/Object;

    .line 83
    .line 84
    goto/16 :goto_b3

    .line 85
    .line 86
    :cond_55
    iget-object p2, v0, Lx/ax0;->y:Lx/xy0;

    .line 87
    .line 88
    iget-object p1, v0, Lx/ax0;->x:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lx/kx0;

    .line 91
    .line 92
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast p3, Lx/c42;

    .line 96
    .line 97
    iget-object p3, p3, Lx/c42;->x:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_86

    .line 100
    :cond_63
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    instance-of p3, p1, Lx/xy0$a;

    .line 104
    .line 105
    if-eqz p3, :cond_6f

    .line 106
    .line 107
    check-cast p1, Lx/xy0$a;

    .line 108
    .line 109
    move-object p3, p2

    .line 110
    move-object p2, p0

    .line 111
    goto :goto_92

    .line 112
    :cond_6f
    instance-of p3, p1, Lx/xy0$b;

    .line 113
    .line 114
    if-eqz p3, :cond_150

    .line 115
    .line 116
    check-cast p1, Lx/xy0$b;

    .line 117
    .line 118
    iput-object p0, v0, Lx/ax0;->x:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Lx/ax0;->y:Lx/xy0;

    .line 121
    .line 122
    iput v7, v0, Lx/ax0;->B:I

    .line 123
    .line 124
    iget-object p3, p0, Lx/kx0;->a:Lx/yy0;

    .line 125
    .line 126
    invoke-virtual {p3, p1, v0}, Lx/yy0;->b(Lx/xy0$b;Lx/ly;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-ne p3, v1, :cond_85

    .line 131
    .line 132
    goto/16 :goto_133

    .line 133
    .line 134
    :cond_85
    move-object p1, p0

    .line 135
    :goto_86
    invoke-static {p3}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_14b

    .line 140
    .line 141
    check-cast p3, Lx/xy0$a;

    .line 142
    .line 143
    move-object v8, p2

    .line 144
    move-object p2, p1

    .line 145
    move-object p1, p3

    .line 146
    move-object p3, v8

    .line 147
    :goto_92
    iget-object v2, p2, Lx/kx0;->a:Lx/yy0;

    .line 148
    .line 149
    instance-of v7, p3, Lx/xy0$a;

    .line 150
    .line 151
    if-eqz v7, :cond_9f

    .line 152
    .line 153
    check-cast p3, Lx/xy0$a;

    .line 154
    .line 155
    :goto_9a
    move-object v8, p2

    .line 156
    move-object p2, p1

    .line 157
    move-object p1, p3

    .line 158
    move-object p3, v8

    .line 159
    goto :goto_bc

    .line 160
    :cond_9f
    instance-of v7, p3, Lx/xy0$b;

    .line 161
    .line 162
    if-eqz v7, :cond_145

    .line 163
    .line 164
    check-cast p3, Lx/xy0$b;

    .line 165
    .line 166
    iput-object p2, v0, Lx/ax0;->x:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, v0, Lx/ax0;->y:Lx/xy0;

    .line 169
    .line 170
    iput v6, v0, Lx/ax0;->B:I

    .line 171
    .line 172
    invoke-virtual {v2, p3, v0}, Lx/yy0;->b(Lx/xy0$b;Lx/ly;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-ne p3, v1, :cond_b3

    .line 177
    .line 178
    goto/16 :goto_133

    .line 179
    .line 180
    :cond_b3
    :goto_b3
    invoke-static {p3}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_140

    .line 185
    .line 186
    check-cast p3, Lx/xy0$a;

    .line 187
    .line 188
    goto :goto_9a

    .line 189
    :goto_bc
    instance-of v2, p2, Lx/xy0$a$b;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    if-eqz v2, :cond_d1

    .line 193
    .line 194
    instance-of v7, p1, Lx/xy0$a$a;

    .line 195
    .line 196
    if-eqz v7, :cond_d1

    .line 197
    .line 198
    new-instance p2, Lx/yx0$a$b;

    .line 199
    .line 200
    const-string p3, "Copy is not allowed from local file to content:// file"

    .line 201
    .line 202
    invoke-direct {p2, p3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    goto :goto_134

    .line 210
    :cond_d1
    instance-of v7, p2, Lx/xy0$a$a;

    .line 211
    .line 212
    if-eqz v7, :cond_e5

    .line 213
    .line 214
    instance-of v7, p1, Lx/xy0$a$a;

    .line 215
    .line 216
    if-eqz v7, :cond_e5

    .line 217
    .line 218
    new-instance p2, Lx/yx0$a$e;

    .line 219
    .line 220
    const-string p3, "Copy is not allowed from content:// to content://"

    .line 221
    .line 222
    invoke-direct {p2, p3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p2}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    goto :goto_134

    .line 230
    :cond_e5
    const-string v7, "null cannot be cast to non-null type io.ionic.libs.ionfilesystemlib.model.IONFILEUri.Resolved.Local"

    .line 231
    .line 232
    if-eqz v2, :cond_119

    .line 233
    .line 234
    check-cast p2, Lx/xy0$a$b;

    .line 235
    .line 236
    iget-object v2, p2, Lx/xy0$a$b;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p1, v7}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v3, p1

    .line 242
    check-cast v3, Lx/xy0$a$b;

    .line 243
    .line 244
    iget-object v3, v3, Lx/xy0$a$b;->c:Ljava/lang/String;

    .line 245
    .line 246
    iget-object p2, p2, Lx/xy0$a$b;->e:Lx/tb1;

    .line 247
    .line 248
    sget-object v7, Lx/tb1;->y:Lx/tb1;

    .line 249
    .line 250
    if-ne p2, v7, :cond_10a

    .line 251
    .line 252
    iget-object p2, p3, Lx/kx0;->c:Lx/dpa;

    .line 253
    .line 254
    iput-object p1, v0, Lx/ax0;->x:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v6, v0, Lx/ax0;->y:Lx/xy0;

    .line 257
    .line 258
    iput v5, v0, Lx/ax0;->B:I

    .line 259
    .line 260
    invoke-virtual {p2, v2, v3, v0}, Lx/dpa;->d(Ljava/lang/String;Ljava/lang/String;Lx/ly;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-ne p2, v1, :cond_134

    .line 265
    .line 266
    goto :goto_133

    .line 267
    :cond_10a
    iget-object p2, p3, Lx/kx0;->b:Lx/i48;

    .line 268
    .line 269
    iput-object p1, v0, Lx/ax0;->x:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v6, v0, Lx/ax0;->y:Lx/xy0;

    .line 272
    .line 273
    iput v4, v0, Lx/ax0;->B:I

    .line 274
    .line 275
    invoke-virtual {p2, v2, v3, v0}, Lx/i48;->a(Ljava/lang/String;Ljava/lang/String;Lx/ly;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    if-ne p2, v1, :cond_134

    .line 280
    .line 281
    goto :goto_133

    .line 282
    :cond_119
    invoke-virtual {p2}, Lx/xy0$a;->b()Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p1, v7}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v2, p1

    .line 290
    check-cast v2, Lx/xy0$a$b;

    .line 291
    .line 292
    iget-object v2, v2, Lx/xy0$a$b;->c:Ljava/lang/String;

    .line 293
    .line 294
    iget-object p3, p3, Lx/kx0;->d:Lx/zw0;

    .line 295
    .line 296
    iput-object p1, v0, Lx/ax0;->x:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v6, v0, Lx/ax0;->y:Lx/xy0;

    .line 299
    .line 300
    iput v3, v0, Lx/ax0;->B:I

    .line 301
    .line 302
    invoke-virtual {p3, p2, v2, v0}, Lx/zw0;->c(Landroid/net/Uri;Ljava/lang/String;Lx/ly;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    if-ne p2, v1, :cond_134

    .line 307
    .line 308
    :goto_133
    return-object v1

    .line 309
    :cond_134
    :goto_134
    instance-of p3, p2, Lx/c42$a;

    .line 310
    .line 311
    if-nez p3, :cond_13f

    .line 312
    .line 313
    check-cast p2, Lx/rp2;

    .line 314
    .line 315
    invoke-virtual {p1}, Lx/xy0$a;->b()Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :cond_13f
    return-object p2

    .line 321
    :cond_140
    invoke-static {v2}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :cond_145
    new-instance p1, Lx/bl1;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_14b
    invoke-static {v2}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :cond_150
    new-instance p1, Lx/bl1;

    .line 338
    .line 339
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw p1
.end method

.method public final b(Lx/xy0;Lx/lx0;Lx/ly;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lx/bx0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/bx0;

    .line 7
    .line 8
    iget v1, v0, Lx/bx0;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/bx0;->B:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/bx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx/bx0;-><init>(Lx/kx0;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lx/bx0;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/bx0;->B:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_49

    .line 34
    .line 35
    if-eq v2, v4, :cond_3b

    .line 36
    .line 37
    if-ne v2, v3, :cond_33

    .line 38
    .line 39
    iget-object p1, v0, Lx/bx0;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lx/xy0$a$b;

    .line 42
    .line 43
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p3, Lx/c42;

    .line 47
    .line 48
    iget-object p2, p3, Lx/c42;->x:Ljava/lang/Object;

    .line 49
    .line 50
    goto/16 :goto_95

    .line 51
    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object p2, v0, Lx/bx0;->y:Lx/lx0;

    .line 61
    .line 62
    iget-object p1, v0, Lx/bx0;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lx/kx0;

    .line 65
    .line 66
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p3, Lx/c42;

    .line 70
    .line 71
    iget-object p3, p3, Lx/c42;->x:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_6b

    .line 74
    :cond_49
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of p3, p1, Lx/xy0$a;

    .line 78
    .line 79
    if-eqz p3, :cond_55

    .line 80
    .line 81
    check-cast p1, Lx/xy0$a;

    .line 82
    .line 83
    move-object p3, p2

    .line 84
    move-object p2, p0

    .line 85
    goto :goto_77

    .line 86
    :cond_55
    instance-of p3, p1, Lx/xy0$b;

    .line 87
    .line 88
    if-eqz p3, :cond_b8

    .line 89
    .line 90
    check-cast p1, Lx/xy0$b;

    .line 91
    .line 92
    iput-object p0, v0, Lx/bx0;->x:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lx/bx0;->y:Lx/lx0;

    .line 95
    .line 96
    iput v4, v0, Lx/bx0;->B:I

    .line 97
    .line 98
    iget-object p3, p0, Lx/kx0;->a:Lx/yy0;

    .line 99
    .line 100
    invoke-virtual {p3, p1, v0}, Lx/yy0;->b(Lx/xy0$b;Lx/ly;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_6a

    .line 105
    .line 106
    goto :goto_94

    .line 107
    :cond_6a
    move-object p1, p0

    .line 108
    :goto_6b
    invoke-static {p3}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_b3

    .line 113
    .line 114
    check-cast p3, Lx/xy0$a;

    .line 115
    .line 116
    move-object v5, p2

    .line 117
    move-object p2, p1

    .line 118
    move-object p1, p3

    .line 119
    move-object p3, v5

    .line 120
    :goto_77
    instance-of v2, p1, Lx/xy0$a$b;

    .line 121
    .line 122
    if-eqz v2, :cond_a9

    .line 123
    .line 124
    check-cast p1, Lx/xy0$a$b;

    .line 125
    .line 126
    iget-object v2, p1, Lx/xy0$a$b;->e:Lx/tb1;

    .line 127
    .line 128
    sget-object v4, Lx/tb1;->x:Lx/tb1;

    .line 129
    .line 130
    if-eq v2, v4, :cond_9f

    .line 131
    .line 132
    iget-object p2, p2, Lx/kx0;->c:Lx/dpa;

    .line 133
    .line 134
    iget-object v2, p1, Lx/xy0$a$b;->c:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p1, v0, Lx/bx0;->x:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    iput-object v4, v0, Lx/bx0;->y:Lx/lx0;

    .line 140
    .line 141
    iput v3, v0, Lx/bx0;->B:I

    .line 142
    .line 143
    invoke-virtual {p2, v2, p3, v0}, Lx/dpa;->e(Ljava/lang/String;Lx/lx0;Lx/ly;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_95

    .line 148
    .line 149
    :goto_94
    return-object v1

    .line 150
    :cond_95
    :goto_95
    instance-of p3, p2, Lx/c42$a;

    .line 151
    .line 152
    if-nez p3, :cond_9e

    .line 153
    .line 154
    check-cast p2, Lx/rp2;

    .line 155
    .line 156
    iget-object p1, p1, Lx/xy0$a$b;->d:Landroid/net/Uri;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_9e
    return-object p2

    .line 160
    :cond_9f
    new-instance p1, Lx/yx0$g;

    .line 161
    .line 162
    invoke-direct {p1}, Lx/yx0$g;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_a9
    new-instance p1, Lx/yx0$e;

    .line 171
    .line 172
    invoke-direct {p1}, Lx/yx0$e;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_b3
    invoke-static {v2}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_b8
    new-instance p1, Lx/bl1;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final c(Lx/xy0;Lx/mx0;Lx/ly;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p3, Lx/cx0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/cx0;

    .line 7
    .line 8
    iget v1, v0, Lx/cx0;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/cx0;->B:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/cx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx/cx0;-><init>(Lx/kx0;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lx/cx0;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/cx0;->B:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_48

    .line 36
    .line 37
    if-eq v2, v6, :cond_3c

    .line 38
    .line 39
    if-eq v2, v5, :cond_2c

    .line 40
    .line 41
    if-eq v2, v4, :cond_2c

    .line 42
    .line 43
    if-ne v2, v3, :cond_34

    .line 44
    .line 45
    :cond_2c
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Lx/c42;

    .line 49
    .line 50
    iget-object p1, p3, Lx/c42;->x:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object p2, v0, Lx/cx0;->y:Lx/mx0;

    .line 62
    .line 63
    iget-object p1, v0, Lx/cx0;->x:Lx/kx0;

    .line 64
    .line 65
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p3, Lx/c42;

    .line 69
    .line 70
    iget-object p3, p3, Lx/c42;->x:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_6a

    .line 73
    :cond_48
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    instance-of p3, p1, Lx/xy0$a;

    .line 77
    .line 78
    if-eqz p3, :cond_54

    .line 79
    .line 80
    check-cast p1, Lx/xy0$a;

    .line 81
    .line 82
    move-object p3, p2

    .line 83
    move-object p2, p0

    .line 84
    goto :goto_76

    .line 85
    :cond_54
    instance-of p3, p1, Lx/xy0$b;

    .line 86
    .line 87
    if-eqz p3, :cond_be

    .line 88
    .line 89
    check-cast p1, Lx/xy0$b;

    .line 90
    .line 91
    iput-object p0, v0, Lx/cx0;->x:Lx/kx0;

    .line 92
    .line 93
    iput-object p2, v0, Lx/cx0;->y:Lx/mx0;

    .line 94
    .line 95
    iput v6, v0, Lx/cx0;->B:I

    .line 96
    .line 97
    iget-object p3, p0, Lx/kx0;->a:Lx/yy0;

    .line 98
    .line 99
    invoke-virtual {p3, p1, v0}, Lx/yy0;->b(Lx/xy0$b;Lx/ly;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_69

    .line 104
    .line 105
    goto :goto_b7

    .line 106
    :cond_69
    move-object p1, p0

    .line 107
    :goto_6a
    invoke-static {p3}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_b9

    .line 112
    .line 113
    check-cast p3, Lx/xy0$a;

    .line 114
    .line 115
    move-object v7, p2

    .line 116
    move-object p2, p1

    .line 117
    move-object p1, p3

    .line 118
    move-object p3, v7

    .line 119
    :goto_76
    instance-of v2, p1, Lx/xy0$a$b;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v2, :cond_a5

    .line 123
    .line 124
    check-cast p1, Lx/xy0$a$b;

    .line 125
    .line 126
    iget-object v2, p1, Lx/xy0$a$b;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p1, Lx/xy0$a$b;->e:Lx/tb1;

    .line 129
    .line 130
    sget-object v3, Lx/tb1;->y:Lx/tb1;

    .line 131
    .line 132
    if-ne p1, v3, :cond_95

    .line 133
    .line 134
    iget-object p1, p2, Lx/kx0;->c:Lx/dpa;

    .line 135
    .line 136
    iput-object v6, v0, Lx/cx0;->x:Lx/kx0;

    .line 137
    .line 138
    iput-object v6, v0, Lx/cx0;->y:Lx/mx0;

    .line 139
    .line 140
    iput v5, v0, Lx/cx0;->B:I

    .line 141
    .line 142
    invoke-virtual {p1, v2, p3, v0}, Lx/dpa;->f(Ljava/lang/String;Lx/mx0;Lx/ly;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_94

    .line 147
    .line 148
    goto :goto_b7

    .line 149
    :cond_94
    return-object p1

    .line 150
    :cond_95
    iget-object p1, p2, Lx/kx0;->b:Lx/i48;

    .line 151
    .line 152
    iput-object v6, v0, Lx/cx0;->x:Lx/kx0;

    .line 153
    .line 154
    iput-object v6, v0, Lx/cx0;->y:Lx/mx0;

    .line 155
    .line 156
    iput v4, v0, Lx/cx0;->B:I

    .line 157
    .line 158
    invoke-virtual {p1, v2, v0}, Lx/i48;->f(Ljava/lang/String;Lx/ly;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_a4

    .line 163
    .line 164
    goto :goto_b7

    .line 165
    :cond_a4
    return-object p1

    .line 166
    :cond_a5
    iget-object p2, p2, Lx/kx0;->d:Lx/zw0;

    .line 167
    .line 168
    invoke-virtual {p1}, Lx/xy0$a;->b()Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object v6, v0, Lx/cx0;->x:Lx/kx0;

    .line 173
    .line 174
    iput-object v6, v0, Lx/cx0;->y:Lx/mx0;

    .line 175
    .line 176
    iput v3, v0, Lx/cx0;->B:I

    .line 177
    .line 178
    invoke-virtual {p2, p1, v0}, Lx/zw0;->d(Landroid/net/Uri;Lx/ly;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_b8

    .line 183
    .line 184
    :goto_b7
    return-object v1

    .line 185
    :cond_b8
    return-object p1

    .line 186
    :cond_b9
    invoke-static {v2}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_be
    new-instance p1, Lx/bl1;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final d(Lx/xy0$b;Lx/ly;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lx/dx0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/dx0;

    .line 7
    .line 8
    iget v1, v0, Lx/dx0;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/dx0;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/dx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/dx0;-><init>(Lx/kx0;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/dx0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/dx0;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lx/c42;

    .line 40
    .line 41
    iget-object p1, p2, Lx/c42;->x:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lx/dx0;->z:I

    .line 56
    .line 57
    iget-object p2, p0, Lx/kx0;->a:Lx/yy0;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lx/yy0;->b(Lx/xy0$b;Lx/ly;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    return-object p1
.end method

.method public final e(Lx/xy0;Lx/ly;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lx/ex0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/ex0;

    .line 7
    .line 8
    iget v1, v0, Lx/ex0;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/ex0;->A:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/ex0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/ex0;-><init>(Lx/kx0;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/ex0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/ex0;->A:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_43

    .line 35
    .line 36
    if-eq v2, v5, :cond_39

    .line 37
    .line 38
    if-eq v2, v4, :cond_29

    .line 39
    .line 40
    if-ne v2, v3, :cond_31

    .line 41
    .line 42
    :cond_29
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lx/c42;

    .line 46
    .line 47
    iget-object p1, p2, Lx/c42;->x:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, v0, Lx/ex0;->x:Lx/kx0;

    .line 59
    .line 60
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Lx/c42;

    .line 64
    .line 65
    iget-object p2, p2, Lx/c42;->x:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_62

    .line 68
    :cond_43
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    instance-of p2, p1, Lx/xy0$a;

    .line 72
    .line 73
    if-eqz p2, :cond_4e

    .line 74
    .line 75
    check-cast p1, Lx/xy0$a;

    .line 76
    .line 77
    move-object p2, p0

    .line 78
    goto :goto_6d

    .line 79
    :cond_4e
    instance-of p2, p1, Lx/xy0$b;

    .line 80
    .line 81
    if-eqz p2, :cond_9b

    .line 82
    .line 83
    check-cast p1, Lx/xy0$b;

    .line 84
    .line 85
    iput-object p0, v0, Lx/ex0;->x:Lx/kx0;

    .line 86
    .line 87
    iput v5, v0, Lx/ex0;->A:I

    .line 88
    .line 89
    iget-object p2, p0, Lx/kx0;->a:Lx/yy0;

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Lx/yy0;->b(Lx/xy0$b;Lx/ly;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_61

    .line 96
    .line 97
    goto :goto_94

    .line 98
    :cond_61
    move-object p1, p0

    .line 99
    :goto_62
    invoke-static {p2}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_96

    .line 104
    .line 105
    check-cast p2, Lx/xy0$a;

    .line 106
    .line 107
    move-object v6, p2

    .line 108
    move-object p2, p1

    .line 109
    move-object p1, v6

    .line 110
    :goto_6d
    instance-of v2, p1, Lx/xy0$a$b;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v2, :cond_84

    .line 114
    .line 115
    iget-object p2, p2, Lx/kx0;->b:Lx/i48;

    .line 116
    .line 117
    check-cast p1, Lx/xy0$a$b;

    .line 118
    .line 119
    iget-object p1, p1, Lx/xy0$a$b;->c:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v5, v0, Lx/ex0;->x:Lx/kx0;

    .line 122
    .line 123
    iput v4, v0, Lx/ex0;->A:I

    .line 124
    .line 125
    invoke-virtual {p2, p1, v0}, Lx/i48;->g(Ljava/lang/String;Lx/ly;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_83

    .line 130
    .line 131
    goto :goto_94

    .line 132
    :cond_83
    return-object p1

    .line 133
    :cond_84
    iget-object p2, p2, Lx/kx0;->d:Lx/zw0;

    .line 134
    .line 135
    invoke-virtual {p1}, Lx/xy0$a;->b()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object v5, v0, Lx/ex0;->x:Lx/kx0;

    .line 140
    .line 141
    iput v3, v0, Lx/ex0;->A:I

    .line 142
    .line 143
    invoke-virtual {p2, p1, v0}, Lx/zw0;->g(Landroid/net/Uri;Lx/ly;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_95

    .line 148
    .line 149
    :goto_94
    return-object v1

    .line 150
    :cond_95
    return-object p1

    .line 151
    :cond_96
    invoke-static {v2}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_9b
    new-instance p1, Lx/bl1;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final f(Lx/xy0;Lx/ly;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lx/fx0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/fx0;

    .line 7
    .line 8
    iget v1, v0, Lx/fx0;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/fx0;->A:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/fx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/fx0;-><init>(Lx/kx0;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/fx0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/fx0;->A:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_40

    .line 34
    .line 35
    if-eq v2, v4, :cond_36

    .line 36
    .line 37
    if-ne v2, v3, :cond_2e

    .line 38
    .line 39
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lx/c42;

    .line 43
    .line 44
    iget-object p1, p2, Lx/c42;->x:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    iget-object p1, v0, Lx/fx0;->x:Lx/kx0;

    .line 56
    .line 57
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Lx/c42;

    .line 61
    .line 62
    iget-object p2, p2, Lx/c42;->x:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_5f

    .line 65
    :cond_40
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    instance-of p2, p1, Lx/xy0$a;

    .line 69
    .line 70
    if-eqz p2, :cond_4b

    .line 71
    .line 72
    check-cast p1, Lx/xy0$a;

    .line 73
    .line 74
    move-object p2, p0

    .line 75
    goto :goto_6a

    .line 76
    :cond_4b
    instance-of p2, p1, Lx/xy0$b;

    .line 77
    .line 78
    if-eqz p2, :cond_a0

    .line 79
    .line 80
    check-cast p1, Lx/xy0$b;

    .line 81
    .line 82
    iput-object p0, v0, Lx/fx0;->x:Lx/kx0;

    .line 83
    .line 84
    iput v4, v0, Lx/fx0;->A:I

    .line 85
    .line 86
    iget-object p2, p0, Lx/kx0;->a:Lx/yy0;

    .line 87
    .line 88
    invoke-virtual {p2, p1, v0}, Lx/yy0;->b(Lx/xy0$b;Lx/ly;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_5e

    .line 93
    .line 94
    goto :goto_85

    .line 95
    :cond_5e
    move-object p1, p0

    .line 96
    :goto_5f
    invoke-static {p2}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_9b

    .line 101
    .line 102
    check-cast p2, Lx/xy0$a;

    .line 103
    .line 104
    move-object v5, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v5

    .line 107
    :goto_6a
    instance-of v2, p1, Lx/xy0$a$b;

    .line 108
    .line 109
    if-eqz v2, :cond_91

    .line 110
    .line 111
    check-cast p1, Lx/xy0$a$b;

    .line 112
    .line 113
    iget-object v2, p1, Lx/xy0$a$b;->e:Lx/tb1;

    .line 114
    .line 115
    sget-object v4, Lx/tb1;->x:Lx/tb1;

    .line 116
    .line 117
    if-eq v2, v4, :cond_87

    .line 118
    .line 119
    iget-object p2, p2, Lx/kx0;->c:Lx/dpa;

    .line 120
    .line 121
    iget-object p1, p1, Lx/xy0$a$b;->c:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    iput-object v2, v0, Lx/fx0;->x:Lx/kx0;

    .line 125
    .line 126
    iput v3, v0, Lx/fx0;->A:I

    .line 127
    .line 128
    invoke-virtual {p2, p1, v0}, Lx/dpa;->u(Ljava/lang/String;Lx/ly;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_86

    .line 133
    .line 134
    :goto_85
    return-object v1

    .line 135
    :cond_86
    return-object p1

    .line 136
    :cond_87
    new-instance p1, Lx/yx0$g;

    .line 137
    .line 138
    invoke-direct {p1}, Lx/yx0$g;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_91
    new-instance p1, Lx/yx0$e;

    .line 147
    .line 148
    invoke-direct {p1}, Lx/yx0$e;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_9b
    invoke-static {v2}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_a0
    new-instance p1, Lx/bl1;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final g(Lx/xy0;Lx/xy0;Lx/ly;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Lx/gx0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/gx0;

    .line 7
    .line 8
    iget v1, v0, Lx/gx0;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/gx0;->B:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/gx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx/gx0;-><init>(Lx/kx0;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lx/gx0;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/gx0;->B:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_60

    .line 36
    .line 37
    if-eq v2, v6, :cond_52

    .line 38
    .line 39
    if-eq v2, v5, :cond_41

    .line 40
    .line 41
    if-eq v2, v4, :cond_2c

    .line 42
    .line 43
    if-ne v2, v3, :cond_39

    .line 44
    .line 45
    :cond_2c
    iget-object p1, v0, Lx/gx0;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lx/xy0$a$b;

    .line 48
    .line 49
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p3, Lx/c42;

    .line 53
    .line 54
    iget-object p2, p3, Lx/c42;->x:Ljava/lang/Object;

    .line 55
    .line 56
    goto/16 :goto_eb

    .line 57
    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    iget-object p1, v0, Lx/gx0;->y:Lx/xy0;

    .line 67
    .line 68
    check-cast p1, Lx/xy0$a$b;

    .line 69
    .line 70
    iget-object p2, v0, Lx/gx0;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lx/kx0;

    .line 73
    .line 74
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast p3, Lx/c42;

    .line 78
    .line 79
    iget-object p3, p3, Lx/c42;->x:Ljava/lang/Object;

    .line 80
    .line 81
    goto/16 :goto_b1

    .line 82
    .line 83
    :cond_52
    iget-object p2, v0, Lx/gx0;->y:Lx/xy0;

    .line 84
    .line 85
    iget-object p1, v0, Lx/gx0;->x:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lx/kx0;

    .line 88
    .line 89
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast p3, Lx/c42;

    .line 93
    .line 94
    iget-object p3, p3, Lx/c42;->x:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_83

    .line 97
    :cond_60
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    instance-of p3, p1, Lx/xy0$a;

    .line 101
    .line 102
    if-eqz p3, :cond_6c

    .line 103
    .line 104
    check-cast p1, Lx/xy0$a;

    .line 105
    .line 106
    move-object p3, p2

    .line 107
    move-object p2, p0

    .line 108
    goto :goto_8f

    .line 109
    :cond_6c
    instance-of p3, p1, Lx/xy0$b;

    .line 110
    .line 111
    if-eqz p3, :cond_119

    .line 112
    .line 113
    check-cast p1, Lx/xy0$b;

    .line 114
    .line 115
    iput-object p0, v0, Lx/gx0;->x:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Lx/gx0;->y:Lx/xy0;

    .line 118
    .line 119
    iput v6, v0, Lx/gx0;->B:I

    .line 120
    .line 121
    iget-object p3, p0, Lx/kx0;->a:Lx/yy0;

    .line 122
    .line 123
    invoke-virtual {p3, p1, v0}, Lx/yy0;->b(Lx/xy0$b;Lx/ly;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_82

    .line 128
    .line 129
    goto/16 :goto_e9

    .line 130
    .line 131
    :cond_82
    move-object p1, p0

    .line 132
    :goto_83
    invoke-static {p3}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_114

    .line 137
    .line 138
    check-cast p3, Lx/xy0$a;

    .line 139
    .line 140
    move-object v8, p2

    .line 141
    move-object p2, p1

    .line 142
    move-object p1, p3

    .line 143
    move-object p3, v8

    .line 144
    :goto_8f
    instance-of v2, p1, Lx/xy0$a$b;

    .line 145
    .line 146
    if-eqz v2, :cond_10a

    .line 147
    .line 148
    check-cast p1, Lx/xy0$a$b;

    .line 149
    .line 150
    iget-object v2, p2, Lx/kx0;->a:Lx/yy0;

    .line 151
    .line 152
    instance-of v6, p3, Lx/xy0$a;

    .line 153
    .line 154
    if-eqz v6, :cond_9e

    .line 155
    .line 156
    check-cast p3, Lx/xy0$a;

    .line 157
    .line 158
    goto :goto_b9

    .line 159
    :cond_9e
    instance-of v6, p3, Lx/xy0$b;

    .line 160
    .line 161
    if-eqz v6, :cond_104

    .line 162
    .line 163
    check-cast p3, Lx/xy0$b;

    .line 164
    .line 165
    iput-object p2, v0, Lx/gx0;->x:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, v0, Lx/gx0;->y:Lx/xy0;

    .line 168
    .line 169
    iput v5, v0, Lx/gx0;->B:I

    .line 170
    .line 171
    invoke-virtual {v2, p3, v0}, Lx/yy0;->b(Lx/xy0$b;Lx/ly;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-ne p3, v1, :cond_b1

    .line 176
    .line 177
    goto :goto_e9

    .line 178
    :cond_b1
    :goto_b1
    invoke-static {p3}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_ff

    .line 183
    .line 184
    check-cast p3, Lx/xy0$a;

    .line 185
    .line 186
    :goto_b9
    instance-of v2, p3, Lx/xy0$a$b;

    .line 187
    .line 188
    if-eqz v2, :cond_f5

    .line 189
    .line 190
    check-cast p3, Lx/xy0$a$b;

    .line 191
    .line 192
    iget-object v2, p1, Lx/xy0$a$b;->c:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v5, p3, Lx/xy0$a$b;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p1, p1, Lx/xy0$a$b;->e:Lx/tb1;

    .line 197
    .line 198
    sget-object v6, Lx/tb1;->y:Lx/tb1;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    if-ne p1, v6, :cond_db

    .line 202
    .line 203
    iget-object p1, p2, Lx/kx0;->c:Lx/dpa;

    .line 204
    .line 205
    iput-object p3, v0, Lx/gx0;->x:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, v0, Lx/gx0;->y:Lx/xy0;

    .line 208
    .line 209
    iput v4, v0, Lx/gx0;->B:I

    .line 210
    .line 211
    invoke-virtual {p1, v2, v5, v0}, Lx/dpa;->v(Ljava/lang/String;Ljava/lang/String;Lx/ly;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v1, :cond_d9

    .line 216
    .line 217
    goto :goto_e9

    .line 218
    :cond_d9
    move-object p2, p1

    .line 219
    goto :goto_ea

    .line 220
    :cond_db
    iget-object p1, p2, Lx/kx0;->b:Lx/i48;

    .line 221
    .line 222
    iput-object p3, v0, Lx/gx0;->x:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v7, v0, Lx/gx0;->y:Lx/xy0;

    .line 225
    .line 226
    iput v3, v0, Lx/gx0;->B:I

    .line 227
    .line 228
    invoke-virtual {p1, v2, v5, v0}, Lx/i48;->j(Ljava/lang/String;Ljava/lang/String;Lx/ly;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-ne p2, v1, :cond_ea

    .line 233
    .line 234
    :goto_e9
    return-object v1

    .line 235
    :cond_ea
    :goto_ea
    move-object p1, p3

    .line 236
    :goto_eb
    instance-of p3, p2, Lx/c42$a;

    .line 237
    .line 238
    if-nez p3, :cond_f4

    .line 239
    .line 240
    check-cast p2, Lx/rp2;

    .line 241
    .line 242
    iget-object p1, p1, Lx/xy0$a$b;->d:Landroid/net/Uri;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_f4
    return-object p2

    .line 246
    :cond_f5
    new-instance p1, Lx/yx0$e;

    .line 247
    .line 248
    invoke-direct {p1}, Lx/yx0$e;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_ff
    invoke-static {v2}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :cond_104
    new-instance p1, Lx/bl1;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_10a
    new-instance p1, Lx/yx0$e;

    .line 268
    .line 269
    invoke-direct {p1}, Lx/yx0$e;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_114
    invoke-static {v2}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_119
    new-instance p1, Lx/bl1;

    .line 283
    .line 284
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw p1
.end method

.method public final h(Lx/xy0;Lx/uy0;Lx/ly;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p3, Lx/hx0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/hx0;

    .line 7
    .line 8
    iget v1, v0, Lx/hx0;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/hx0;->B:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/hx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx/hx0;-><init>(Lx/kx0;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lx/hx0;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/hx0;->B:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_47

    .line 35
    .line 36
    if-eq v2, v5, :cond_3b

    .line 37
    .line 38
    if-eq v2, v4, :cond_32

    .line 39
    .line 40
    if-ne v2, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p3, Lx/c42;

    .line 55
    .line 56
    iget-object p1, p3, Lx/c42;->x:Ljava/lang/Object;

    .line 57
    .line 58
    goto/16 :goto_d1

    .line 59
    .line 60
    :cond_3b
    iget-object p2, v0, Lx/hx0;->y:Lx/uy0;

    .line 61
    .line 62
    iget-object p1, v0, Lx/hx0;->x:Lx/kx0;

    .line 63
    .line 64
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p3, Lx/c42;

    .line 68
    .line 69
    iget-object p3, p3, Lx/c42;->x:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_6a

    .line 72
    :cond_47
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    instance-of p3, p1, Lx/xy0$a;

    .line 76
    .line 77
    if-eqz p3, :cond_53

    .line 78
    .line 79
    check-cast p1, Lx/xy0$a;

    .line 80
    .line 81
    move-object p3, p2

    .line 82
    move-object p2, p0

    .line 83
    goto :goto_76

    .line 84
    :cond_53
    instance-of p3, p1, Lx/xy0$b;

    .line 85
    .line 86
    if-eqz p3, :cond_d7

    .line 87
    .line 88
    check-cast p1, Lx/xy0$b;

    .line 89
    .line 90
    iput-object p0, v0, Lx/hx0;->x:Lx/kx0;

    .line 91
    .line 92
    iput-object p2, v0, Lx/hx0;->y:Lx/uy0;

    .line 93
    .line 94
    iput v5, v0, Lx/hx0;->B:I

    .line 95
    .line 96
    iget-object p3, p0, Lx/kx0;->a:Lx/yy0;

    .line 97
    .line 98
    invoke-virtual {p3, p1, v0}, Lx/yy0;->b(Lx/xy0$b;Lx/ly;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_69

    .line 103
    .line 104
    goto/16 :goto_d0

    .line 105
    .line 106
    :cond_69
    move-object p1, p0

    .line 107
    :goto_6a
    invoke-static {p3}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_d2

    .line 112
    .line 113
    check-cast p3, Lx/xy0$a;

    .line 114
    .line 115
    move-object v7, p2

    .line 116
    move-object p2, p1

    .line 117
    move-object p1, p3

    .line 118
    move-object p3, v7

    .line 119
    :goto_76
    instance-of v2, p1, Lx/xy0$a$b;

    .line 120
    .line 121
    if-eqz v2, :cond_8e

    .line 122
    .line 123
    move-object v5, p1

    .line 124
    check-cast v5, Lx/xy0$a$b;

    .line 125
    .line 126
    iget-object v5, v5, Lx/xy0$a$b;->e:Lx/tb1;

    .line 127
    .line 128
    sget-object v6, Lx/tb1;->y:Lx/tb1;

    .line 129
    .line 130
    if-eq v5, v6, :cond_84

    .line 131
    .line 132
    goto :goto_8e

    .line 133
    :cond_84
    new-instance p1, Lx/yx0$f;

    .line 134
    .line 135
    invoke-direct {p1}, Lx/yx0$f;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_8e
    :goto_8e
    :try_start_8e
    iget v5, p3, Lx/uy0;->b:I

    .line 144
    .line 145
    iget v6, p3, Lx/uy0;->c:I

    .line 146
    .line 147
    invoke-static {v5, v6}, Lx/ow0;->d(II)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Lx/rp2;->a:Lx/rp2;
    :try_end_97
    .catchall {:try_start_8e .. :try_end_97} :catchall_98

    .line 151
    .line 152
    goto :goto_9d

    .line 153
    :catchall_98
    move-exception v5

    .line 154
    invoke-static {v5}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :goto_9d
    invoke-static {v5}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_a8

    .line 163
    .line 164
    invoke-static {v5}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_d1

    .line 169
    :cond_a8
    const/4 v5, 0x0

    .line 170
    if-eqz v2, :cond_be

    .line 171
    .line 172
    iget-object p2, p2, Lx/kx0;->b:Lx/i48;

    .line 173
    .line 174
    check-cast p1, Lx/xy0$a$b;

    .line 175
    .line 176
    iget-object p1, p1, Lx/xy0$a$b;->c:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v5, v0, Lx/hx0;->x:Lx/kx0;

    .line 179
    .line 180
    iput-object v5, v0, Lx/hx0;->y:Lx/uy0;

    .line 181
    .line 182
    iput v4, v0, Lx/hx0;->B:I

    .line 183
    .line 184
    invoke-virtual {p2, p1, p3, v0}, Lx/i48;->i(Ljava/lang/String;Lx/uy0;Lx/ly;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_d1

    .line 189
    .line 190
    goto :goto_d0

    .line 191
    :cond_be
    iget-object p2, p2, Lx/kx0;->d:Lx/zw0;

    .line 192
    .line 193
    invoke-virtual {p1}, Lx/xy0$a;->b()Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object v5, v0, Lx/hx0;->x:Lx/kx0;

    .line 198
    .line 199
    iput-object v5, v0, Lx/hx0;->y:Lx/uy0;

    .line 200
    .line 201
    iput v3, v0, Lx/hx0;->B:I

    .line 202
    .line 203
    invoke-virtual {p2, p1, p3, v0}, Lx/zw0;->i(Landroid/net/Uri;Lx/uy0;Lx/ly;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v1, :cond_d1

    .line 208
    .line 209
    :goto_d0
    return-object v1

    .line 210
    :cond_d1
    :goto_d1
    return-object p1

    .line 211
    :cond_d2
    invoke-static {v2}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_d7
    new-instance p1, Lx/bl1;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final i(Lx/xy0;Lx/wy0;Lx/ly;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lx/jx0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/jx0;

    .line 7
    .line 8
    iget v1, v0, Lx/jx0;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/jx0;->B:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/jx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx/jx0;-><init>(Lx/kx0;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lx/jx0;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/jx0;->B:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_49

    .line 34
    .line 35
    if-eq v2, v4, :cond_3b

    .line 36
    .line 37
    if-ne v2, v3, :cond_33

    .line 38
    .line 39
    iget-object p1, v0, Lx/jx0;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lx/xy0$a$b;

    .line 42
    .line 43
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p3, Lx/c42;

    .line 47
    .line 48
    iget-object p2, p3, Lx/c42;->x:Ljava/lang/Object;

    .line 49
    .line 50
    goto/16 :goto_95

    .line 51
    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object p2, v0, Lx/jx0;->y:Lx/wy0;

    .line 61
    .line 62
    iget-object p1, v0, Lx/jx0;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lx/kx0;

    .line 65
    .line 66
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p3, Lx/c42;

    .line 70
    .line 71
    iget-object p3, p3, Lx/c42;->x:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_6b

    .line 74
    :cond_49
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of p3, p1, Lx/xy0$a;

    .line 78
    .line 79
    if-eqz p3, :cond_55

    .line 80
    .line 81
    check-cast p1, Lx/xy0$a;

    .line 82
    .line 83
    move-object p3, p2

    .line 84
    move-object p2, p0

    .line 85
    goto :goto_77

    .line 86
    :cond_55
    instance-of p3, p1, Lx/xy0$b;

    .line 87
    .line 88
    if-eqz p3, :cond_b8

    .line 89
    .line 90
    check-cast p1, Lx/xy0$b;

    .line 91
    .line 92
    iput-object p0, v0, Lx/jx0;->x:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lx/jx0;->y:Lx/wy0;

    .line 95
    .line 96
    iput v4, v0, Lx/jx0;->B:I

    .line 97
    .line 98
    iget-object p3, p0, Lx/kx0;->a:Lx/yy0;

    .line 99
    .line 100
    invoke-virtual {p3, p1, v0}, Lx/yy0;->b(Lx/xy0$b;Lx/ly;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_6a

    .line 105
    .line 106
    goto :goto_94

    .line 107
    :cond_6a
    move-object p1, p0

    .line 108
    :goto_6b
    invoke-static {p3}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_b3

    .line 113
    .line 114
    check-cast p3, Lx/xy0$a;

    .line 115
    .line 116
    move-object v5, p2

    .line 117
    move-object p2, p1

    .line 118
    move-object p1, p3

    .line 119
    move-object p3, v5

    .line 120
    :goto_77
    instance-of v2, p1, Lx/xy0$a$b;

    .line 121
    .line 122
    if-eqz v2, :cond_a9

    .line 123
    .line 124
    check-cast p1, Lx/xy0$a$b;

    .line 125
    .line 126
    iget-object v2, p1, Lx/xy0$a$b;->e:Lx/tb1;

    .line 127
    .line 128
    sget-object v4, Lx/tb1;->y:Lx/tb1;

    .line 129
    .line 130
    if-eq v2, v4, :cond_9f

    .line 131
    .line 132
    iget-object p2, p2, Lx/kx0;->b:Lx/i48;

    .line 133
    .line 134
    iget-object v2, p1, Lx/xy0$a$b;->c:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p1, v0, Lx/jx0;->x:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    iput-object v4, v0, Lx/jx0;->y:Lx/wy0;

    .line 140
    .line 141
    iput v3, v0, Lx/jx0;->B:I

    .line 142
    .line 143
    invoke-virtual {p2, v2, p3, v0}, Lx/i48;->l(Ljava/lang/String;Lx/wy0;Lx/ly;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_95

    .line 148
    .line 149
    :goto_94
    return-object v1

    .line 150
    :cond_95
    :goto_95
    instance-of p3, p2, Lx/c42$a;

    .line 151
    .line 152
    if-nez p3, :cond_9e

    .line 153
    .line 154
    check-cast p2, Lx/rp2;

    .line 155
    .line 156
    iget-object p1, p1, Lx/xy0$a$b;->d:Landroid/net/Uri;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_9e
    return-object p2

    .line 160
    :cond_9f
    new-instance p1, Lx/yx0$f;

    .line 161
    .line 162
    invoke-direct {p1}, Lx/yx0$f;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_a9
    new-instance p1, Lx/yx0$e;

    .line 171
    .line 172
    invoke-direct {p1}, Lx/yx0$e;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_b3
    invoke-static {v2}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_b8
    new-instance p1, Lx/bl1;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method
