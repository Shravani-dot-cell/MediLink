###### Class x.vn4 (x.vn4)
.class public final Lx/vn4;
.super Lx/m94;
.source ""


# direct methods
.method public static c(Lx/fs4;Ljava/util/Iterator;Lx/z04;)Lx/z04;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/fs4;",
            "Ljava/util/Iterator<",
            "Lx/z04;",
            ">;",
            "Lx/z04;",
            ")",
            "Lx/z04;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_37

    .line 2
    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx/z04;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lx/fs4;->b(Lx/z04;)Lx/wq1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Lx/zn3;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lx/wq1;->e(Lx/zn3;)Lx/z04;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lx/ys3;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Lx/ys3;

    .line 31
    .line 32
    const-string v1, "break"

    .line 33
    .line 34
    iget-object v2, v0, Lx/ys3;->y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    sget-object p0, Lx/z04;->o:Lx/m84;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string v1, "return"

    .line 46
    .line 47
    iget-object v2, v0, Lx/ys3;->y:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    sget-object p0, Lx/z04;->o:Lx/m84;

    .line 57
    .line 58
    return-object p0
.end method

.method public static d(Lx/fs4;Lx/z04;Lx/z04;)Lx/z04;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Lx/vn4;->c(Lx/fs4;Ljava/util/Iterator;Lx/z04;)Lx/z04;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Non-iterable type in for...of loop."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx/wq1;Ljava/util/ArrayList;)Lx/z04;
    .registers 14

    .line 1
    sget-object v0, Lx/br4;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lx/wo7;->d(Ljava/lang/String;)Lx/m15;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const-string v2, "return"

    .line 15
    .line 16
    const-string v3, "break"

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    packed-switch v0, :pswitch_data_35c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lx/m94;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :pswitch_1d
    sget-object p1, Lx/m15;->H0:Lx/m15;

    .line 31
    .line 32
    invoke-static {p1, v1, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lx/z04;

    .line 40
    .line 41
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lx/z04;

    .line 46
    .line 47
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lx/z04;

    .line 52
    .line 53
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lx/z04;

    .line 58
    .line 59
    iget-object v4, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lx/c9;

    .line 62
    .line 63
    invoke-virtual {v4, p2, p3}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object v4, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lx/c9;

    .line 70
    .line 71
    invoke-virtual {v4, p2, v1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lx/z04;->zzd()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_72

    .line 84
    .line 85
    move-object v1, p3

    .line 86
    check-cast v1, Lx/zn3;

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lx/wq1;->e(Lx/zn3;)Lx/z04;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v4, v1, Lx/ys3;

    .line 93
    .line 94
    if-eqz v4, :cond_72

    .line 95
    .line 96
    check-cast v1, Lx/ys3;

    .line 97
    .line 98
    iget-object v4, v1, Lx/ys3;->y:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_a6

    .line 105
    .line 106
    iget-object v4, v1, Lx/ys3;->y:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_72

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_72
    :goto_72
    iget-object v1, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lx/c9;

    .line 118
    .line 119
    invoke-virtual {v1, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Lx/z04;->zzd()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_a6

    .line 132
    .line 133
    move-object v1, p3

    .line 134
    check-cast v1, Lx/zn3;

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Lx/wq1;->e(Lx/zn3;)Lx/z04;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    instance-of v4, v1, Lx/ys3;

    .line 141
    .line 142
    if-eqz v4, :cond_a2

    .line 143
    .line 144
    check-cast v1, Lx/ys3;

    .line 145
    .line 146
    iget-object v4, v1, Lx/ys3;->y:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_a6

    .line 153
    .line 154
    iget-object v4, v1, Lx/ys3;->y:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_a2

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_a2
    invoke-virtual {p2, v0}, Lx/wq1;->f(Lx/z04;)Lx/z04;

    .line 164
    .line 165
    .line 166
    goto :goto_72

    .line 167
    :cond_a6
    sget-object p1, Lx/z04;->o:Lx/m84;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_a9
    sget-object p1, Lx/m15;->c0:Lx/m15;

    .line 171
    .line 172
    invoke-static {p1, v4, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    instance-of p1, p1, Lx/b34;

    .line 180
    .line 181
    if-eqz p1, :cond_e6

    .line 182
    .line 183
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lx/z04;

    .line 188
    .line 189
    invoke-interface {p1}, Lx/z04;->zzf()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lx/z04;

    .line 198
    .line 199
    iget-object v1, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lx/c9;

    .line 202
    .line 203
    invoke-virtual {v1, p2, v0}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast p3, Lx/z04;

    .line 212
    .line 213
    iget-object v1, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lx/c9;

    .line 216
    .line 217
    invoke-virtual {v1, p2, p3}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    new-instance v1, Lx/fp4;

    .line 222
    .line 223
    invoke-direct {v1, p2, p1}, Lx/fp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0, p3}, Lx/vn4;->d(Lx/fs4;Lx/z04;Lx/z04;)Lx/z04;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_e6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string p2, "Variable name in FOR_OF_LET must be a string"

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :pswitch_ee
    sget-object p1, Lx/m15;->b0:Lx/m15;

    .line 240
    .line 241
    invoke-static {p1, v4, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    instance-of p1, p1, Lx/b34;

    .line 249
    .line 250
    if-eqz p1, :cond_12c

    .line 251
    .line 252
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lx/z04;

    .line 257
    .line 258
    invoke-interface {p1}, Lx/z04;->zzf()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lx/z04;

    .line 267
    .line 268
    iget-object v1, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lx/c9;

    .line 271
    .line 272
    invoke-virtual {v1, p2, v0}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    check-cast p3, Lx/z04;

    .line 281
    .line 282
    iget-object v1, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lx/c9;

    .line 285
    .line 286
    invoke-virtual {v1, p2, p3}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    new-instance v1, Lx/ni1;

    .line 291
    .line 292
    const/4 v2, 0x2

    .line 293
    invoke-direct {v1, v2, p2, p1}, Lx/ni1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0, p3}, Lx/vn4;->d(Lx/fs4;Lx/z04;Lx/z04;)Lx/z04;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :cond_12c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    .line 304
    .line 305
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :pswitch_134
    sget-object p1, Lx/m15;->a0:Lx/m15;

    .line 310
    .line 311
    invoke-static {p1, v4, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    instance-of p1, p1, Lx/b34;

    .line 319
    .line 320
    if-eqz p1, :cond_171

    .line 321
    .line 322
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lx/z04;

    .line 327
    .line 328
    invoke-interface {p1}, Lx/z04;->zzf()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lx/z04;

    .line 337
    .line 338
    iget-object v1, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lx/c9;

    .line 341
    .line 342
    invoke-virtual {v1, p2, v0}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    check-cast p3, Lx/z04;

    .line 351
    .line 352
    iget-object v1, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lx/c9;

    .line 355
    .line 356
    invoke-virtual {v1, p2, p3}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    new-instance v1, Lx/qm;

    .line 361
    .line 362
    invoke-direct {v1, p2, p1}, Lx/qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v0, p3}, Lx/vn4;->d(Lx/fs4;Lx/z04;Lx/z04;)Lx/z04;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :cond_171
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    const-string p2, "Variable name in FOR_OF must be a string"

    .line 373
    .line 374
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :pswitch_179
    sget-object p1, Lx/m15;->Z:Lx/m15;

    .line 379
    .line 380
    invoke-static {p1, v1, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lx/z04;

    .line 388
    .line 389
    iget-object v0, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lx/c9;

    .line 392
    .line 393
    invoke-virtual {v0, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    instance-of v0, p1, Lx/zn3;

    .line 398
    .line 399
    if-eqz v0, :cond_21e

    .line 400
    .line 401
    check-cast p1, Lx/zn3;

    .line 402
    .line 403
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lx/z04;

    .line 408
    .line 409
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lx/z04;

    .line 414
    .line 415
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    check-cast p3, Lx/z04;

    .line 420
    .line 421
    iget-object v4, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, Lx/c9;

    .line 424
    .line 425
    invoke-virtual {v4, p2, p3}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    invoke-virtual {p2}, Lx/wq1;->c()Lx/wq1;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move v5, v7

    .line 434
    :goto_1b1
    invoke-virtual {p1}, Lx/zn3;->h()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-ge v5, v6, :cond_1c9

    .line 439
    .line 440
    invoke-virtual {p1, v5}, Lx/zn3;->f(I)Lx/z04;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-interface {v6}, Lx/z04;->zzf()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {p2, v6}, Lx/wq1;->d(Ljava/lang/String;)Lx/z04;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v4, v6, v8}, Lx/wq1;->l(Ljava/lang/String;Lx/z04;)V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v5, v5, 0x1

    .line 456
    .line 457
    goto :goto_1b1

    .line 458
    :cond_1c9
    :goto_1c9
    iget-object v5, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v5, Lx/c9;

    .line 461
    .line 462
    invoke-virtual {v5, p2, v0}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-interface {v5}, Lx/z04;->zzd()Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_21b

    .line 475
    .line 476
    move-object v5, p3

    .line 477
    check-cast v5, Lx/zn3;

    .line 478
    .line 479
    invoke-virtual {p2, v5}, Lx/wq1;->e(Lx/zn3;)Lx/z04;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    instance-of v6, v5, Lx/ys3;

    .line 484
    .line 485
    if-eqz v6, :cond_1f9

    .line 486
    .line 487
    check-cast v5, Lx/ys3;

    .line 488
    .line 489
    iget-object v6, v5, Lx/ys3;->y:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_21b

    .line 496
    .line 497
    iget-object v6, v5, Lx/ys3;->y:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_1f9

    .line 504
    .line 505
    return-object v5

    .line 506
    :cond_1f9
    invoke-virtual {p2}, Lx/wq1;->c()Lx/wq1;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    move v6, v7

    .line 511
    :goto_1fe
    invoke-virtual {p1}, Lx/zn3;->h()I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-ge v6, v8, :cond_216

    .line 516
    .line 517
    invoke-virtual {p1, v6}, Lx/zn3;->f(I)Lx/z04;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-interface {v8}, Lx/z04;->zzf()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v4, v8}, Lx/wq1;->d(Ljava/lang/String;)Lx/z04;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {v5, v8, v9}, Lx/wq1;->l(Ljava/lang/String;Lx/z04;)V

    .line 530
    .line 531
    .line 532
    add-int/lit8 v6, v6, 0x1

    .line 533
    .line 534
    goto :goto_1fe

    .line 535
    :cond_216
    invoke-virtual {v5, v1}, Lx/wq1;->f(Lx/z04;)Lx/z04;

    .line 536
    .line 537
    .line 538
    move-object v4, v5

    .line 539
    goto :goto_1c9

    .line 540
    :cond_21b
    sget-object p1, Lx/z04;->o:Lx/m84;

    .line 541
    .line 542
    return-object p1

    .line 543
    :cond_21e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    .line 546
    .line 547
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p1

    .line 551
    :pswitch_226
    sget-object p1, Lx/m15;->Y:Lx/m15;

    .line 552
    .line 553
    invoke-static {p1, v4, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    instance-of p1, p1, Lx/b34;

    .line 561
    .line 562
    if-eqz p1, :cond_296

    .line 563
    .line 564
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Lx/z04;

    .line 569
    .line 570
    invoke-interface {p1}, Lx/z04;->zzf()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lx/z04;

    .line 579
    .line 580
    iget-object v1, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Lx/c9;

    .line 583
    .line 584
    invoke-virtual {v1, p2, v0}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p3

    .line 592
    check-cast p3, Lx/z04;

    .line 593
    .line 594
    iget-object v1, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lx/c9;

    .line 597
    .line 598
    invoke-virtual {v1, p2, p3}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 599
    .line 600
    .line 601
    move-result-object p3

    .line 602
    invoke-interface {v0}, Lx/z04;->zzh()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_293

    .line 607
    .line 608
    :cond_25f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_293

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lx/z04;

    .line 619
    .line 620
    invoke-virtual {p2}, Lx/wq1;->c()Lx/wq1;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v4, p1, v1}, Lx/wq1;->h(Ljava/lang/String;Lx/z04;)V

    .line 625
    .line 626
    .line 627
    move-object v1, p3

    .line 628
    check-cast v1, Lx/zn3;

    .line 629
    .line 630
    invoke-virtual {v4, v1}, Lx/wq1;->e(Lx/zn3;)Lx/z04;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    instance-of v4, v1, Lx/ys3;

    .line 635
    .line 636
    if-eqz v4, :cond_25f

    .line 637
    .line 638
    check-cast v1, Lx/ys3;

    .line 639
    .line 640
    iget-object v4, v1, Lx/ys3;->y:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_28a

    .line 647
    .line 648
    sget-object v1, Lx/z04;->o:Lx/m84;

    .line 649
    .line 650
    goto :goto_295

    .line 651
    :cond_28a
    iget-object v4, v1, Lx/ys3;->y:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_25f

    .line 658
    .line 659
    goto :goto_295

    .line 660
    :cond_293
    sget-object v1, Lx/z04;->o:Lx/m84;

    .line 661
    .line 662
    :goto_295
    return-object v1

    .line 663
    :cond_296
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    const-string p2, "Variable name in FOR_IN_LET must be a string"

    .line 666
    .line 667
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw p1

    .line 671
    :pswitch_29e
    sget-object p1, Lx/m15;->X:Lx/m15;

    .line 672
    .line 673
    invoke-static {p1, v4, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    instance-of p1, p1, Lx/b34;

    .line 681
    .line 682
    if-eqz p1, :cond_2e0

    .line 683
    .line 684
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    check-cast p1, Lx/z04;

    .line 689
    .line 690
    invoke-interface {p1}, Lx/z04;->zzf()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lx/z04;

    .line 699
    .line 700
    iget-object v1, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Lx/c9;

    .line 703
    .line 704
    invoke-virtual {v1, p2, v0}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p3

    .line 712
    check-cast p3, Lx/z04;

    .line 713
    .line 714
    iget-object v1, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Lx/c9;

    .line 717
    .line 718
    invoke-virtual {v1, p2, p3}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 719
    .line 720
    .line 721
    move-result-object p3

    .line 722
    new-instance v1, Lx/ni1;

    .line 723
    .line 724
    const/4 v2, 0x2

    .line 725
    invoke-direct {v1, v2, p2, p1}, Lx/ni1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v0}, Lx/z04;->zzh()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-static {v1, p1, p3}, Lx/vn4;->c(Lx/fs4;Ljava/util/Iterator;Lx/z04;)Lx/z04;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    return-object p1

    .line 737
    :cond_2e0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 738
    .line 739
    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    .line 740
    .line 741
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw p1

    .line 745
    :pswitch_2e8
    sget-object p1, Lx/m15;->W:Lx/m15;

    .line 746
    .line 747
    invoke-static {p1, v4, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    instance-of p1, p1, Lx/b34;

    .line 755
    .line 756
    if-eqz p1, :cond_354

    .line 757
    .line 758
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    check-cast p1, Lx/z04;

    .line 763
    .line 764
    invoke-interface {p1}, Lx/z04;->zzf()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lx/z04;

    .line 773
    .line 774
    iget-object v1, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lx/c9;

    .line 777
    .line 778
    invoke-virtual {v1, p2, v0}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p3

    .line 786
    check-cast p3, Lx/z04;

    .line 787
    .line 788
    iget-object v1, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Lx/c9;

    .line 791
    .line 792
    invoke-virtual {v1, p2, p3}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 793
    .line 794
    .line 795
    move-result-object p3

    .line 796
    invoke-interface {v0}, Lx/z04;->zzh()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_351

    .line 801
    .line 802
    :cond_321
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_351

    .line 807
    .line 808
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Lx/z04;

    .line 813
    .line 814
    invoke-virtual {p2, p1, v1}, Lx/wq1;->h(Ljava/lang/String;Lx/z04;)V

    .line 815
    .line 816
    .line 817
    move-object v1, p3

    .line 818
    check-cast v1, Lx/zn3;

    .line 819
    .line 820
    invoke-virtual {p2, v1}, Lx/wq1;->e(Lx/zn3;)Lx/z04;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    instance-of v4, v1, Lx/ys3;

    .line 825
    .line 826
    if-eqz v4, :cond_321

    .line 827
    .line 828
    check-cast v1, Lx/ys3;

    .line 829
    .line 830
    iget-object v4, v1, Lx/ys3;->y:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-eqz v4, :cond_348

    .line 837
    .line 838
    sget-object v1, Lx/z04;->o:Lx/m84;

    .line 839
    .line 840
    goto :goto_353

    .line 841
    :cond_348
    iget-object v4, v1, Lx/ys3;->y:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_321

    .line 848
    .line 849
    goto :goto_353

    .line 850
    :cond_351
    sget-object v1, Lx/z04;->o:Lx/m84;

    .line 851
    .line 852
    :goto_353
    return-object v1

    .line 853
    :cond_354
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 854
    .line 855
    const-string p2, "Variable name in FOR_IN must be a string"

    .line 856
    .line 857
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw p1

    .line 861
    :pswitch_data_35c
    .packed-switch 0x1
        :pswitch_2e8
        :pswitch_29e
        :pswitch_226
        :pswitch_179
        :pswitch_134
        :pswitch_ee
        :pswitch_a9
        :pswitch_1d
    .end packed-switch
.end method
