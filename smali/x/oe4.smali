###### Class x.oe4 (x.oe4)
.class public final Lx/oe4;
.super Lx/m94;
.source ""


# direct methods
.method public static c(Lx/wq1;Ljava/util/List;)Lx/c24;
    .registers 7

    .line 1
    sget-object v0, Lx/m15;->V:Lx/m15;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1, p1}, Lx/wo7;->k(Lx/m15;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/z04;

    .line 13
    .line 14
    iget-object v2, p0, Lx/wq1;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx/c9;

    .line 17
    .line 18
    invoke-virtual {v2, p0, v0}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lx/z04;

    .line 28
    .line 29
    iget-object v3, p0, Lx/wq1;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lx/c9;

    .line 32
    .line 33
    invoke-virtual {v3, p0, v2}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Lx/zn3;

    .line 38
    .line 39
    if-eqz v3, :cond_4b

    .line 40
    .line 41
    check-cast v2, Lx/zn3;

    .line 42
    .line 43
    invoke-virtual {v2}, Lx/zn3;->o()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-le v4, v1, :cond_41

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_41
    new-instance p1, Lx/c24;

    .line 67
    .line 68
    invoke-interface {v0}, Lx/z04;->zzf()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0, v2, v3, p0}, Lx/c24;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lx/wq1;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "FN requires an ArrayValue of parameter names found "

    .line 87
    .line 88
    invoke-static {v0, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx/wq1;Ljava/util/ArrayList;)Lx/z04;
    .registers 11

    .line 1
    sget-object v0, Lx/rh4;->a:[I

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
    const-string v1, "return"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    packed-switch v0, :pswitch_data_254

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lx/m94;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :pswitch_1a
    sget-object p1, Lx/m15;->D0:Lx/m15;

    .line 28
    .line 29
    invoke-static {p1, v3, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lx/z04;

    .line 37
    .line 38
    iget-object v0, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lx/c9;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lx/z04;->zzd()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_46

    .line 55
    .line 56
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lx/z04;

    .line 61
    .line 62
    iget-object p3, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Lx/c9;

    .line 65
    .line 66
    invoke-virtual {p3, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lx/z04;

    .line 76
    .line 77
    iget-object p3, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Lx/c9;

    .line 80
    .line 81
    invoke-virtual {p3, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_55
    sget-object p1, Lx/m15;->C0:Lx/m15;

    .line 87
    .line 88
    invoke-static {p1, v3, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lx/z04;

    .line 96
    .line 97
    iget-object v0, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lx/c9;

    .line 100
    .line 101
    invoke-virtual {v0, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lx/z04;

    .line 110
    .line 111
    iget-object v2, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lx/c9;

    .line 114
    .line 115
    invoke-virtual {v2, p2, v0}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lx/z04;

    .line 124
    .line 125
    iget-object v2, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lx/c9;

    .line 128
    .line 129
    invoke-virtual {v2, p2, p3}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    instance-of v2, v0, Lx/zn3;

    .line 134
    .line 135
    if-eqz v2, :cond_10b

    .line 136
    .line 137
    instance-of v2, p3, Lx/zn3;

    .line 138
    .line 139
    if-eqz v2, :cond_103

    .line 140
    .line 141
    check-cast v0, Lx/zn3;

    .line 142
    .line 143
    check-cast p3, Lx/zn3;

    .line 144
    .line 145
    move v2, v6

    .line 146
    :goto_91
    invoke-virtual {v0}, Lx/zn3;->h()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ge v6, v3, :cond_cd

    .line 151
    .line 152
    if-nez v2, :cond_ab

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Lx/zn3;->f(I)Lx/z04;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lx/c9;

    .line 161
    .line 162
    invoke-virtual {v4, p2, v3}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_ca

    .line 171
    .line 172
    :cond_ab
    invoke-virtual {p3, v6}, Lx/zn3;->f(I)Lx/z04;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lx/c9;

    .line 179
    .line 180
    invoke-virtual {v3, p2, v2}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    instance-of v3, v2, Lx/ys3;

    .line 185
    .line 186
    if-eqz v3, :cond_c9

    .line 187
    .line 188
    move-object p1, v2

    .line 189
    check-cast p1, Lx/ys3;

    .line 190
    .line 191
    iget-object p1, p1, Lx/ys3;->y:Ljava/lang/String;

    .line 192
    .line 193
    const-string p2, "break"

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_100

    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_c9
    move v2, v5

    .line 203
    :cond_ca
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_91

    .line 206
    :cond_cd
    invoke-virtual {v0}, Lx/zn3;->h()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    add-int/2addr p1, v5

    .line 211
    invoke-virtual {p3}, Lx/zn3;->h()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ne p1, v2, :cond_100

    .line 216
    .line 217
    invoke-virtual {v0}, Lx/zn3;->h()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p3, p1}, Lx/zn3;->f(I)Lx/z04;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p3, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p3, Lx/c9;

    .line 228
    .line 229
    invoke-virtual {p3, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    instance-of p2, p1, Lx/ys3;

    .line 234
    .line 235
    if-eqz p2, :cond_100

    .line 236
    .line 237
    move-object p2, p1

    .line 238
    check-cast p2, Lx/ys3;

    .line 239
    .line 240
    iget-object p2, p2, Lx/ys3;->y:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-nez p3, :cond_ff

    .line 247
    .line 248
    const-string p3, "continue"

    .line 249
    .line 250
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_100

    .line 255
    .line 256
    :cond_ff
    return-object p1

    .line 257
    :cond_100
    sget-object p1, Lx/z04;->o:Lx/m84;

    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    .line 263
    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_10b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string p2, "Malformed SWITCH statement, cases are not a list"

    .line 271
    .line 272
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :pswitch_113
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_11c

    .line 281
    .line 282
    sget-object p1, Lx/z04;->s:Lx/ys3;

    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_11c
    sget-object p1, Lx/m15;->z0:Lx/m15;

    .line 286
    .line 287
    invoke-static {p1, v5, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lx/z04;

    .line 295
    .line 296
    iget-object p3, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p3, Lx/c9;

    .line 299
    .line 300
    invoke-virtual {p3, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance p2, Lx/ys3;

    .line 305
    .line 306
    invoke-direct {p2, v1, p1}, Lx/ys3;-><init>(Ljava/lang/String;Lx/z04;)V

    .line 307
    .line 308
    .line 309
    return-object p2

    .line 310
    :pswitch_135
    new-instance p1, Lx/zn3;

    .line 311
    .line 312
    invoke-direct {p1, p3}, Lx/zn3;-><init>(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_13b
    sget-object p1, Lx/m15;->k0:Lx/m15;

    .line 317
    .line 318
    invoke-static {p1, v4, p3}, Lx/wo7;->k(Lx/m15;ILjava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lx/z04;

    .line 326
    .line 327
    iget-object v0, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lx/c9;

    .line 330
    .line 331
    invoke-virtual {v0, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lx/z04;

    .line 340
    .line 341
    iget-object v1, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lx/c9;

    .line 344
    .line 345
    invoke-virtual {v1, p2, v0}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-le v1, v4, :cond_170

    .line 354
    .line 355
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    check-cast p3, Lx/z04;

    .line 360
    .line 361
    iget-object v1, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lx/c9;

    .line 364
    .line 365
    invoke-virtual {v1, p2, p3}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :cond_170
    sget-object p3, Lx/z04;->o:Lx/m84;

    .line 370
    .line 371
    invoke-interface {p1}, Lx/z04;->zzd()Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_183

    .line 380
    .line 381
    check-cast v0, Lx/zn3;

    .line 382
    .line 383
    invoke-virtual {p2, v0}, Lx/wq1;->e(Lx/zn3;)Lx/z04;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    goto :goto_18d

    .line 388
    :cond_183
    if-eqz v2, :cond_18c

    .line 389
    .line 390
    check-cast v2, Lx/zn3;

    .line 391
    .line 392
    invoke-virtual {p2, v2}, Lx/wq1;->e(Lx/zn3;)Lx/z04;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    move-object p1, p3

    .line 398
    :goto_18d
    instance-of p2, p1, Lx/ys3;

    .line 399
    .line 400
    if-eqz p2, :cond_192

    .line 401
    .line 402
    return-object p1

    .line 403
    :cond_192
    return-object p3

    .line 404
    :pswitch_193
    invoke-static {p2, p3}, Lx/oe4;->c(Lx/wq1;Ljava/util/List;)Lx/c24;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_198
    sget-object p1, Lx/m15;->R:Lx/m15;

    .line 410
    .line 411
    invoke-static {p1, v4, p3}, Lx/wo7;->k(Lx/m15;ILjava/util/List;)V

    .line 412
    .line 413
    .line 414
    invoke-static {p2, p3}, Lx/oe4;->c(Lx/wq1;Ljava/util/List;)Lx/c24;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object p3, p1, Lx/kv3;->x:Ljava/lang/String;

    .line 419
    .line 420
    if-nez p3, :cond_1ab

    .line 421
    .line 422
    const-string p3, ""

    .line 423
    .line 424
    invoke-virtual {p2, p3, p1}, Lx/wq1;->l(Ljava/lang/String;Lx/z04;)V

    .line 425
    .line 426
    .line 427
    return-object p1

    .line 428
    :cond_1ab
    invoke-virtual {p2, p3, p1}, Lx/wq1;->l(Ljava/lang/String;Lx/z04;)V

    .line 429
    .line 430
    .line 431
    return-object p1

    .line 432
    :pswitch_1af
    sget-object p1, Lx/m15;->K:Lx/m15;

    .line 433
    .line 434
    invoke-static {p1, v6, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 435
    .line 436
    .line 437
    sget-object p1, Lx/z04;->q:Lx/ys3;

    .line 438
    .line 439
    return-object p1

    .line 440
    :pswitch_1b7
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-nez p1, :cond_1d6

    .line 445
    .line 446
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lx/z04;

    .line 451
    .line 452
    iget-object p3, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p3, Lx/c9;

    .line 455
    .line 456
    invoke-virtual {p3, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    instance-of p3, p1, Lx/zn3;

    .line 461
    .line 462
    if-eqz p3, :cond_1d6

    .line 463
    .line 464
    check-cast p1, Lx/zn3;

    .line 465
    .line 466
    invoke-virtual {p2, p1}, Lx/wq1;->e(Lx/zn3;)Lx/z04;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :cond_1d6
    sget-object p1, Lx/z04;->o:Lx/m84;

    .line 472
    .line 473
    return-object p1

    .line 474
    :pswitch_1d9
    sget-object p1, Lx/m15;->K:Lx/m15;

    .line 475
    .line 476
    invoke-static {p1, v6, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 477
    .line 478
    .line 479
    sget-object p1, Lx/z04;->r:Lx/ys3;

    .line 480
    .line 481
    return-object p1

    .line 482
    :pswitch_1e1
    invoke-virtual {p2}, Lx/wq1;->c()Lx/wq1;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    new-instance p2, Lx/zn3;

    .line 487
    .line 488
    invoke-direct {p2, p3}, Lx/zn3;-><init>(Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, p2}, Lx/wq1;->e(Lx/zn3;)Lx/z04;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    return-object p1

    .line 496
    :pswitch_1ef
    sget-object p1, Lx/m15;->A:Lx/m15;

    .line 497
    .line 498
    invoke-static {p1, v3, p3}, Lx/wo7;->g(Lx/m15;ILjava/util/List;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Lx/z04;

    .line 506
    .line 507
    iget-object v0, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lx/c9;

    .line 510
    .line 511
    invoke-virtual {v0, p2, p1}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lx/z04;

    .line 520
    .line 521
    iget-object v1, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lx/c9;

    .line 524
    .line 525
    invoke-virtual {v1, p2, v0}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v0}, Lx/z04;->zzf()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p3

    .line 537
    check-cast p3, Lx/z04;

    .line 538
    .line 539
    iget-object v1, p2, Lx/wq1;->y:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lx/c9;

    .line 542
    .line 543
    invoke-virtual {v1, p2, p3}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 544
    .line 545
    .line 546
    move-result-object p3

    .line 547
    instance-of v1, p3, Lx/zn3;

    .line 548
    .line 549
    if-eqz v1, :cond_23f

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_237

    .line 556
    .line 557
    check-cast p3, Lx/zn3;

    .line 558
    .line 559
    invoke-virtual {p3}, Lx/zn3;->o()Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object p3

    .line 563
    invoke-interface {p1, v0, p2, p3}, Lx/z04;->e(Ljava/lang/String;Lx/wq1;Ljava/util/ArrayList;)Lx/z04;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    return-object p1

    .line 568
    :cond_237
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 569
    .line 570
    const-string p2, "Function name for apply is undefined"

    .line 571
    .line 572
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw p1

    .line 576
    :cond_23f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    const-string p3, "Function arguments for Apply are not a list found "

    .line 587
    .line 588
    invoke-static {p3, p2}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw p1

    .line 596
    nop

    .line 597
    :pswitch_data_254
    .packed-switch 0x1
        :pswitch_1ef
        :pswitch_1e1
        :pswitch_1d9
        :pswitch_1b7
        :pswitch_1b7
        :pswitch_1af
        :pswitch_198
        :pswitch_193
        :pswitch_13b
        :pswitch_135
        :pswitch_113
        :pswitch_55
        :pswitch_1a
    .end packed-switch
.end method
